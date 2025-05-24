import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';
import 'settings/select_chapters.dart';
import 'package:just_audio/just_audio.dart';
import '../widgets/bgm_player.dart';
import '../widgets/chapter_title.dart';
import '../settings/options_overlay.dart';
import '../widgets/challenge_title.dart';
import '../settings/select_challenge.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(const MyApp());

  WidgetsBinding.instance.addPostFrameCallback((_) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

final bgmPlayer = BGMPlayer();
final AudioPlayer _sfxPlayer = AudioPlayer();

class _HomeScreenState extends State<HomeScreen> with WidgetsBindingObserver {
  final double _opacity = 1.0;
  final bool _isFading = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _sfxPlayer.setVolume(0.5);
    bgmPlayer.startBackgroundMusic();
  }

  void _openChapters(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder:
          (context) => ChapterScreen(
            onChapterSelect:
                (index, title) => _handleChapterSelect(index, title),
          ),
    );
  }

  void _handleChapterSelect(int chapterIndex, String chapterTitle) {
    Navigator.pop(context);
    bgmPlayer.player.pause();

    Navigator.pushReplacement(
      context,
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 800),
        pageBuilder:
            (context, animation, secondaryAnimation) => ChapterIntroOverlay(
              chapterIndex: chapterIndex,
              chapterTitle: chapterTitle,
              sfxPlayer: _sfxPlayer,
              bgmPlayer: bgmPlayer.player,
            ),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    );
  }

  void _openAudio(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder: (context) => Options(sfxPlayer: _sfxPlayer),
    );
  }

  void _openChallenge(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder:
          (context) => ChalSelectScreen(
            onChallengeSelect:
                (index, title) => _handleChallengeSelect(index, title),
          ),
    );
  }

  void _handleChallengeSelect(int challengeIndex, String challengeTitle) {
    Navigator.pop(context);
    bgmPlayer.player.pause();

    Navigator.pushReplacement(
      context,
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 800),
        pageBuilder:
            (context, animation, secondaryAnimation) => ChallengeIntroOverlay(
              challengeIndex: challengeIndex,
              challengeTitle: challengeTitle,
              sfxPlayer: _sfxPlayer,
              bgmPlayer: bgmPlayer.player,
            ),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    );
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
    bgmPlayer.player.pause();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: AnimatedOpacity(
        opacity: _opacity,
        duration: Duration(milliseconds: _isFading ? 800 : 0),
        curve: Curves.easeInOut,
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/bg/cutscene4.png',
                fit: BoxFit.cover,
              ),
            ),

            Positioned(
              right: MediaQuery.of(context).size.width * 0.15,
              top: MediaQuery.of(context).size.width * 0.5,
              child: Text(
                'SKIBIDI\nINFECTION',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Obafen',
                  fontSize: 60,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  height: 0.9,
                  shadows: [
                    Shadow(
                      offset: Offset(3, 3),
                      blurRadius: 5,
                      color: Colors.black54,
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.3,
              left: MediaQuery.of(context).size.width * 0.1,
              right: MediaQuery.of(context).size.width * 0.1,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    _openChapters(context);
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 0, 0).withValues(alpha: 0.2),
                    ),
                    overlayColor: WidgetStateProperty.resolveWith<Color?>((
                      Set<WidgetState> states,
                    ) {
                      if (states.contains(WidgetState.pressed)) {
                        return const Color.fromARGB(
                          255,
                          90,
                          136,
                          138,
                        ).withValues(alpha: 0.2);
                      }
                      return null;
                    }),
                    shape: WidgetStateProperty.all(const StadiumBorder()),
                    minimumSize: WidgetStateProperty.all(const Size(200, 50)),
                  ),
                  child: Text(
                    'Story',
                    style: const TextStyle(
                      fontFamily: 'Obafen', // Your custom font
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.2,
              left: 0,
              right: 0,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    _openChallenge(context);
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 0, 0).withValues(alpha: 0.3),
                    ),
                    overlayColor: WidgetStateProperty.resolveWith<Color?>((
                      Set<WidgetState> states,
                    ) {
                      if (states.contains(WidgetState.pressed)) {
                        return const Color.fromARGB(
                          255,
                          90,
                          136,
                          138,
                        ).withValues(alpha: 0.2);
                      }
                      return null;
                    }),
                    shape: WidgetStateProperty.all(const StadiumBorder()),
                    minimumSize: WidgetStateProperty.all(const Size(200, 50)),
                  ),
                  child: const Text(
                    'Challenges',
                    style: TextStyle(
                      fontFamily: 'Obafen',
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),

            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.1,
              left: 0,
              right: 0,
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    _openAudio(context);
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      const Color.fromARGB(255, 0, 0, 0).withValues(alpha: 0.3),
                    ),
                    overlayColor: WidgetStateProperty.resolveWith<Color?>((
                      Set<WidgetState> states,
                    ) {
                      if (states.contains(WidgetState.pressed)) {
                        return const Color.fromARGB(
                          255,
                          90,
                          136,
                          138,
                        ).withValues(alpha: 0.2);
                      }
                      return null;
                    }),
                    shape: WidgetStateProperty.all(const StadiumBorder()),
                    minimumSize: WidgetStateProperty.all(const Size(200, 50)),
                  ),
                  child: const Text(
                    'Settings',
                    style: TextStyle(
                      fontFamily: 'Obafen',
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
