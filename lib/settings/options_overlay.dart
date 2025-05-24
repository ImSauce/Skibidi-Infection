import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import '../settings/settings_audio.dart';
import 'package:page_transition/page_transition.dart';
import 'package:just_audio/just_audio.dart';
import '../widgets/devs_overlay.dart';

void _openSettings(BuildContext context, AudioPlayer sfxPlayer) {
  showCupertinoModalPopup(
    context: context,
    builder: (context) => SettingsScreen(sfxPlayer: sfxPlayer),
  );
}

void _openDevs(BuildContext context, AudioPlayer sfxPlayer) {
  showCupertinoModalPopup(
    context: context,
    builder: (context) => Developers(sfxPlayer: sfxPlayer),
  );
}

class Options extends StatelessWidget {
  final AudioPlayer sfxPlayer;

  const Options({super.key, required this.sfxPlayer});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withValues(alpha: 0.7),
      body: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width - 40,
            height: 800,
            color: Colors.transparent,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Options Room',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),

                  Divider(color: Colors.white, height: 36, thickness: 1.5),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          _openSettings(context, sfxPlayer);
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 30),
                              Image.asset(
                                'assets/icons/music-alt.png',
                                width: 50,
                                height: 50,
                              ),
                              Spacer(),
                              Text(
                                'Sounds',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(width: 20),
                      GestureDetector(
                        onTap: () {
                          _openDevs(context, sfxPlayer);
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/icons/mem-dev.png',
                                width: 150,
                                height: 91,
                              ),
                              Text(
                                'Developers',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      GestureDetector(
                        onTap: () {
                          _openSettings(context, sfxPlayer);
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 30),
                              Image.asset(
                                'assets/icons/share.png',
                                width: 60,
                                height: 60,
                              ),
                              Spacer(),
                              Text(
                                'Share',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(width: 20),
                      GestureDetector(
                        onTap: () {
                          _openSettings(context, sfxPlayer);
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.white, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(height: 30),
                              Image.asset(
                                'assets/icons/shiny-apple.png',
                                width: 50,
                                height: 50,
                              ),
                              Spacer(),
                              Text(
                                'Credits',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 150),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        'Back',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
