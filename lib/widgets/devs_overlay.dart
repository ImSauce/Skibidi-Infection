import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:just_audio/just_audio.dart';

class Developers extends StatelessWidget {
  final AudioPlayer sfxPlayer;

  const Developers({super.key, required this.sfxPlayer});

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
                    'Developers',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),

                  Divider(color: Colors.white, height: 36, thickness: 1.5),

                  Column(
                    children: [
                      Image.asset(
                        'assets/icons/mem-dev.png',
                        width: 250,
                        height: 250,
                      ),
                      Text(
                        'We are the OmagariDev Studio developers.',
                        style: TextStyle(fontSize: 20, color: Colors.white),
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
