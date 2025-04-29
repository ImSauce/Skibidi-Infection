import 'package:flutter/material.dart';
import '../main.dart';

void _openHome(BuildContext context) {
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => const HomeScreen()),
  );
}

class GameOverOverlay extends StatefulWidget {
  final VoidCallback onRestart;

  const GameOverOverlay({super.key, required this.onRestart});

  @override
  _GameOverOverlayState createState() => _GameOverOverlayState();
}

class _GameOverOverlayState extends State<GameOverOverlay> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 750,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg/gameover.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "GAME OVER",
                style: TextStyle(
                  fontFamily: 'Obafen',
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: widget.onRestart,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                        255,
                        30,
                        121,
                        206,
                      ).withValues(alpha: 0.6),
                      foregroundColor: Colors.white,
                    ),
                    child: const Text(
                      "RETRY",
                      style: TextStyle(
                        fontFamily: 'Obafen',
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      _openHome(context);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(
                        255,
                        81,
                        81,
                        82,
                      ).withValues(alpha: 0.6),
                      foregroundColor: Colors.white,
                    ),
                    child: const Text(
                      "HOME",
                      style: TextStyle(
                        fontFamily: 'Obafen',
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
