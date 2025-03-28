import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Background Image

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(
                  children: [
                    // App Bar

                    // Avatar

                    // Edit Profile & Share Profile

                    // Basic Settings 3x

                    // Premium
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
