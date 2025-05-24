import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../settings/settings_scenario.dart';
import '../widgets/dialogue_overlay.dart';
import '../data/scenario_data.dart';
import '../widgets/choice_overlay.dart';
import '../widgets/gameover_overlay.dart';
import '../widgets/help_overlay.dart';
import '../widgets/player_progress.dart';
import 'package:just_audio/just_audio.dart';
import 'dart:async';
import '../widgets/audio_debug.dart';
import '../widgets/chapter_title.dart';

void _openHelp(BuildContext context) {
  showCupertinoModalPopup(
    context: context,
    builder: (context) => const HelpScreen(),
  );
}

class ScenarioScreen extends StatefulWidget {
  final int index;
  final AudioPlayer sfxPlayer;
  final AudioPlayer bgmPlayer;
  final String? autoSfx;
  final String? autoBgm;

  const ScenarioScreen({
    Key? key,
    required this.index,
    required this.sfxPlayer,
    required this.bgmPlayer,
    this.autoSfx,
    this.autoBgm,
  }) : super(key: key);

  @override
  _ScenarioScreenState createState() => _ScenarioScreenState();
}

class _ScenarioScreenState extends State<ScenarioScreen>
    with WidgetsBindingObserver {
  int _currentLine = 0;
  int _lives = 3;
  int _lastQuestionIndex = 0;
  int _maxUnlockedIndex = 0;
  bool pressed = true;
  bool _showLives = true;
  bool _resetColors = false;
  late String _backgroundImage;
  late String _characterName;

  AudioPlayer get _bgm => widget.bgmPlayer;
  String? _currentBgm;
  bool _showArrow = false;
  double _arrowLeft = 0.0;
  double _arrowTop = 0.0;
  double _arrowRotation = 0.0;
  String _arrowAsset = 'assets/icons/tutorial_arrow.png';

  final Map<String, Duration> _bgmPausedPositions = {};

  List<Map<String, dynamic>> _characters = [];

  List<String> _heartImages = [
    'assets/icons/hearts.png',
    'assets/icons/hearts.png',
    'assets/icons/hearts.png',
  ];

  List<Map<String, dynamic>> _currentChoices = [];
  bool _isGameOver = false;

  // Add all character sprite image paths to this list
  final List<String> characterSpritesToPrecache = [
    'assets/images/characters/pose1/111.png',
    'assets/images/characters/pose1/112.png',
    'assets/images/characters/pose1/113.png',
    'assets/images/characters/pose1/114.png',
    'assets/images/characters/pose1/121.png',
    'assets/images/characters/pose1/122.png',
    'assets/images/characters/pose1/123.png',
    'assets/images/characters/pose1/124.png',
    'assets/images/characters/pose1/131.png',
    'assets/images/characters/pose1/132.png',
    'assets/images/characters/pose1/133.png',
    'assets/images/characters/pose1/134.png',
    'assets/images/characters/pose1/141.png',
    'assets/images/characters/pose1/142.png',
    'assets/images/characters/pose1/143.png',
    'assets/images/characters/pose1/144.png',
    'assets/images/characters/pose1/151.png',
    'assets/images/characters/pose1/152.png',
    'assets/images/characters/pose1/153.png',
    'assets/images/characters/pose1/154.png',
    'assets/images/characters/pose1/161.png',
    'assets/images/characters/pose1/162.png',
    'assets/images/characters/pose1/163.png',
    'assets/images/characters/pose1/164.png',

    'assets/images/characters/pose2/211.png',
    'assets/images/characters/pose2/212.png',
    'assets/images/characters/pose2/213.png',
    'assets/images/characters/pose2/214.png',
    'assets/images/characters/pose2/221.png',
    'assets/images/characters/pose2/222.png',
    'assets/images/characters/pose2/223.png',
    'assets/images/characters/pose2/224.png',
    'assets/images/characters/pose2/231.png',
    'assets/images/characters/pose2/232.png',
    'assets/images/characters/pose2/233.png',
    'assets/images/characters/pose2/234.png',
    'assets/images/characters/pose2/241.png',
    'assets/images/characters/pose2/242.png',
    'assets/images/characters/pose2/243.png',
    'assets/images/characters/pose2/244.png',
    'assets/images/characters/pose2/251.png',
    'assets/images/characters/pose2/252.png',
    'assets/images/characters/pose2/253.png',
    'assets/images/characters/pose2/254.png',
    'assets/images/characters/pose2/261.png',
    'assets/images/characters/pose2/262.png',
    'assets/images/characters/pose2/263.png',
    'assets/images/characters/pose2/264.png',
  ];

  void _openMenu(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder: (context) => MenuScreen(sfxPlayer: widget.sfxPlayer),
    );
  }

  @override
  void initState() {
    super.initState();
    _currentLine = widget.index;
    loadPrefs();

    _loadInitialData();
    Future.delayed(Duration.zero, () {
      for (String spritePath in characterSpritesToPrecache) {
        precacheImage(AssetImage(spritePath), context);
      }
    });
    WidgetsBinding.instance.addObserver(this);
  }

  void loadPrefs() async {
    int index = await loadProgress();
    setState(() {
      _maxUnlockedIndex = index;
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      if (_bgm.processingState == ProcessingState.ready && !_bgm.playing) {
        _bgm.play();
      }
    } else if (state == AppLifecycleState.paused) {
      if (_bgm.playing) {
        _bgm.pause();
      }
    } else if (state == AppLifecycleState.inactive ||
        state == AppLifecycleState.detached) {
      _bgm.stop();
    }
  }

  void _loadInitialData() {
    if (_currentLine >= 0 && _currentLine < ScenarioData.scenarioData.length) {
      final currentScenario = ScenarioData.scenarioData[_currentLine];
      _backgroundImage = currentScenario['backgroundImage'];
      _characters =
          (currentScenario['characters'] as List<Map<String, dynamic>>?) ?? [];
      _characterName = currentScenario['characterName'] ?? '';
      _currentChoices = currentScenario['choices'] ?? [];
      _showLives = currentScenario['showLives'] ?? true;

      _playSFX(currentScenario['sfx']);
      String? bgmPath = currentScenario['bgm'];
      _updateBgm(bgmPath);

      if (widget.autoSfx != null) {
        _playSFX(widget.autoSfx);
      }
      if (widget.autoBgm != null) {
        _updateBgm(widget.autoBgm);
      }
    } else {}
  }

  Future<void> _playSFX(String? sfxPath) async {
    final AudioPlayer player = widget.sfxPlayer;

    if (sfxPath == null || sfxPath.isEmpty) {
      return;
    }

    try {
      if (!mounted) return;
      if (player.playerState.processingState == ProcessingState.idle ||
          player.playerState.processingState == ProcessingState.completed ||
          player.playing) {
        await player.stop();
      }

      await player.setAudioSource(AudioSource.asset(sfxPath));
      await player.play();
    } catch (e) {}
  }

  void _updateBgm(String? newBgmPath) async {
    if (newBgmPath != null && newBgmPath.isNotEmpty) {
      if (newBgmPath == _currentBgm) {
        if (!_bgm.playing) {
          final resumePosition =
              _bgmPausedPositions[_currentBgm!] ?? Duration.zero;
          await _bgm.seek(resumePosition);
          await _bgm.play();
        }
        return;
      }

      if (_currentBgm != null && _bgm.playing) {
        _bgmPausedPositions[_currentBgm!] = await _bgm.position;
      }

      try {
        await _bgm.setAudioSource(AudioSource.asset(newBgmPath));
        _bgm.setLoopMode(LoopMode.one);
        final resumeFrom = _bgmPausedPositions[newBgmPath] ?? Duration.zero;
        await _bgm.seek(resumeFrom);
        await _bgm.play();
        _currentBgm = newBgmPath;
      } catch (e) {
        await _bgm.stop();
        _currentBgm = null;
      }
    } else {
      if (_bgm.playing && _currentBgm != null) {
        _bgmPausedPositions[_currentBgm!] = await _bgm.position;
        await _bgm.pause();
      }
    }
  }

  void _nextDialogue(String? selectedChoice) {
    setState(() {
      if (_isGameOver) {
        return;
      }

      bool isChoiceCorrect = false;
      int nextLine = _currentLine;

      final screenWidth = MediaQuery.of(context).size.width;
      final screenHeight = MediaQuery.of(context).size.height;

      if (selectedChoice == null) {
        if (_currentLine < ScenarioData.scenarioData.length - 1) {
          nextLine = _currentLine + 1;
        } else {
          nextLine = 0;
        }
      } else {
        for (final choice in _currentChoices) {
          if (choice['text'] == selectedChoice) {
            nextLine = choice['nextDialogueIndex'] as int;
            if (choice.containsKey('isCorrect')) {
              isChoiceCorrect = choice['isCorrect'] == true;
            } else {
              isChoiceCorrect = true;
            }
            if (!isChoiceCorrect &&
                choice.containsKey('loseLifeOnIncorrect') &&
                choice['loseLifeOnIncorrect'] == true) {
              // Handles life loss for incorrect choices
              if (_lives > 0) {
                _heartImages[_lives - 1] = 'assets/icons/brokenheart.png';
                _lives--;
              }
              if (_lives <= 0) {
                playTransientSFX('assets/audio/sfx/sound/rah.mp3');
                _isGameOver = true;

                return;
              }
            }
            if (choice.containsKey('nextDialogueIndex')) {
              nextLine = choice['nextDialogueIndex'] as int;
            }
            break;
          }
        }
      }

      if (!isChoiceCorrect &&
          ScenarioData.scenarioData[_currentLine].containsKey(
            'incorrectChoiceGoTo',
          )) {
        nextLine =
            ScenarioData.scenarioData[_currentLine]['incorrectChoiceGoTo']
                as int;
      }
      if (ScenarioData.scenarioData[nextLine].containsKey('isQuestion') &&
          ScenarioData.scenarioData[nextLine]['isQuestion'] == true) {
        _lastQuestionIndex = nextLine;
      }

      _currentLine = nextLine;

      if (_currentLine > _maxUnlockedIndex) {
        _maxUnlockedIndex = _currentLine;
        saveProgress(_currentLine);
      }

      final scenario = ScenarioData.scenarioData[_currentLine];
      if (scenario['isChapterStart'] == true) {
        Future.microtask(() async {
          final nextSfx = scenario['sfx'];
          final nextBgm = scenario['bgm'];

          await widget.sfxPlayer.stop();
          await widget.bgmPlayer.stop();

          await Navigator.of(context).push(
            PageRouteBuilder(
              opaque: false,
              pageBuilder:
                  (_, __, ___) => ChapterIntroOverlay(
                    chapterIndex: _currentLine,
                    chapterTitle: scenario['chapterTitle'] ?? 'Chapter',
                    sfxPlayer: widget.sfxPlayer,
                    bgmPlayer: widget.bgmPlayer,
                    autoSfx: nextSfx,
                    autoBgm: nextBgm,
                  ),
              transitionsBuilder:
                  (_, animation, __, child) =>
                      FadeTransition(opacity: animation, child: child),
            ),
          );
        });
        return;
      }

      _backgroundImage =
          ScenarioData.scenarioData[_currentLine]['backgroundImage'] ??
          _backgroundImage;
      _characters =
          (ScenarioData.scenarioData[_currentLine]['characters']
              as List<Map<String, dynamic>>?) ??
          [];
      _characterName =
          ScenarioData.scenarioData[_currentLine]['characterName'] ??
          _characterName;
      _currentChoices =
          ScenarioData.scenarioData[_currentLine]['choices'] ?? [];
      _showLives = ScenarioData.scenarioData[_currentLine]['showLives'] ?? true;

      if (_currentLine == 3) {
        _showArrow = true;
        _arrowLeft = screenWidth * 0.6;
        _arrowTop = screenHeight * 0.01;
        _arrowAsset = 'assets/icons/arrow-right.png';
        _arrowRotation = 0.0;
      } else if (_currentLine == 6) {
        _showArrow = true;
        _arrowLeft = screenWidth * 0.1;
        _arrowTop = screenHeight * 0.2;
        _arrowAsset = 'assets/icons/tutorial_arrow.png';
        _arrowRotation = 180.0;
      } else if (_currentLine == 11) {
        _showArrow = true;
        _arrowLeft = screenWidth * 0.6;
        _arrowTop = screenHeight * 0.07;
        _arrowAsset = 'assets/icons/arrow-right.png';
        _arrowRotation = 0.0;
      } else {
        _showArrow = false;
      }

      _playSFX(ScenarioData.scenarioData[_currentLine]['sfx']);
      String? bgmPath = ScenarioData.scenarioData[_currentLine]['bgm'];
      _updateBgm(bgmPath);

      _resetColors = true;
    });
  }

  void _resetGame() {
    setState(() {
      _currentLine = _lastQuestionIndex > 0 ? _lastQuestionIndex : 0;
      _lives = 3;
      _isGameOver = false;
      _backgroundImage =
          ScenarioData.scenarioData[_currentLine]['backgroundImage'];
      _characters =
          (ScenarioData.scenarioData[_currentLine]['characters']
              as List<Map<String, dynamic>>?) ??
          [];
      _characterName = ScenarioData.scenarioData[_currentLine]['characterName'];
      _currentChoices =
          ScenarioData.scenarioData[_currentLine]['choices'] ?? [];
      _showLives = ScenarioData.scenarioData[_currentLine]['showLives'] ?? true;
      _heartImages = [
        'assets/icons/hearts.png',
        'assets/icons/hearts.png',
        'assets/icons/hearts.png',
      ];
      _playSFX(ScenarioData.scenarioData[_currentLine]['sfx']);
      String? bgmPath = ScenarioData.scenarioData[_currentLine]['bgm'];
      _updateBgm(bgmPath);
    });
  }

  ButtonStyle _buttonStyle() {
    return ButtonStyle(
      shape: WidgetStateProperty.all(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      padding: WidgetStateProperty.all(const EdgeInsets.all(5)),
      backgroundColor: WidgetStateProperty.all(
        Colors.black.withValues(alpha: 0.4),
      ),
      overlayColor: WidgetStateProperty.resolveWith<Color?>((states) {
        if (states.contains(WidgetState.pressed)) {
          return Colors.black;
        }
        return null;
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Stack(
        children: [
          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(_backgroundImage),
                fit: BoxFit.cover,
              ),
            ),
          ),

          Positioned(
            top: MediaQuery.of(context).size.height * 0.02,
            right: MediaQuery.of(context).size.width * 0.02,
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () => _openMenu(context),
                  style: _buttonStyle(),
                  child: Icon(Icons.menu, color: Colors.white, size: 30),
                ),

                const SizedBox(height: 3),
                ElevatedButton(
                  style: _buttonStyle(),
                  onPressed: () => _openHelp(context),
                  child: Image.asset(
                    'assets/icons/question.png',
                    color: Colors.white,
                    width: 30,
                    height: 30,
                  ),
                ),
              ],
            ),
          ),

          if (_showLives && _currentChoices.isNotEmpty)
            Positioned(
              key: ValueKey(_lives),
              top: MediaQuery.of(context).size.height * 0.01,
              left: MediaQuery.of(context).size.width * 0.03,
              child: Row(
                key: ValueKey(_lives),
                mainAxisSize: MainAxisSize.min,
                children: List.generate(3, (index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2.0),
                    child: Image.asset(
                      _heartImages[index],
                      width: 40,
                      height: 40,
                    ),
                  );
                }),
              ),
            ),

          ..._characters.map((character) {
            String spritePath = character['sprite'];
            String position = character['position'];

            double? left, right;
            if (position == 'left') {
              left =
                  MediaQuery.of(context).size.width *
                  0.3; // adjust spacing from left
              right = null; // Don't set right if positioning from the left
            } else if (position == 'right') {
              right =
                  MediaQuery.of(context).size.width *
                  0.1; // adjust spacing from right
              left = null; // Don't set left if positioning from the right
            } else if (position == 'center') {
              left = (MediaQuery.of(context).size.width - 500) / 2;
              right = null;
            } else {
              left = null;
              right = null;
            }
            return Positioned(
              bottom: MediaQuery.of(context).size.height * 0.12, // adjust
              left: left,
              right: right,
              child: Image.asset(
                spritePath,
                width: 500, // Adjust size as needed
                height: 400, // Adjust size as needed
                fit: BoxFit.contain,
              ),
            );
          }).toList(),

          if (_currentChoices.isNotEmpty &&
              !_isGameOver) // Show choices only if it's not game over hak
            Align(
              alignment: Alignment(0, -0.4),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 1.0),
                child: _buildChoiceOptions(context),
              ),
            ),

          if (_showArrow)
            Positioned(
              left: _arrowLeft,
              top: _arrowTop,
              child: Transform.rotate(
                angle: _arrowRotation * (3.1415926535897932 / 180),
                child: Image.asset(_arrowAsset, width: 70, height: 70),
              ),
            ),

          if (!_isGameOver)
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    DialogueBoxWidget(
                      characterName: _characterName,
                      dialogueText:
                          ScenarioData.scenarioData[_currentLine]['dialogue'],
                      nextDialogue: _nextDialogue,
                      hasChoices: _currentChoices.isNotEmpty,
                    ),
                  ],
                ),
              ),
            ),
          if (_isGameOver)
            GameOverOverlay(onRestart: _resetGame), // Show game over overlay
        ],
      ),
    );
  }

  @override
  void didUpdateWidget(ScenarioScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.index != oldWidget.index) {
      if (mounted) {
        _currentLine = widget.index;
        _loadInitialData();
      }
    }

    if (_resetColors) {
      setState(() {
        _resetColors = false;
      });
    }
    if (_bgm.processingState == ProcessingState.ready && !_bgm.playing) {
      _bgm.play();
    }
  }

  Widget _buildChoiceOptions(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children:
          _currentChoices.map((choiceData) {
            bool? isCorrect = choiceData['isCorrect'];

            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ChoiceButton(
                choiceText: choiceData['text']!,
                onPressed: () => _nextDialogue(choiceData['text']),
                isCorrect: isCorrect,
                resetColor: _resetColors,
              ),
            );
          }).toList(),
    );
  }
}
