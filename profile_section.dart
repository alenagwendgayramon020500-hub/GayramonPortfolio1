import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      color: Colors.white.withOpacity(0.12),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        child: Column(
          children: [
            CircleAvatar(
              radius: 56,
              backgroundImage: const AssetImage(
                'assets/lib/assets/gayramon.png',
              ),
              backgroundColor: const Color.fromARGB(58, 246, 243, 246),
            ),
            const SizedBox(height: 12),
            const Text(
              'Alena Gwend Gayramon',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 6),
            const Text('BSIT — 3B', style: TextStyle(color: Colors.white70)),
            const SizedBox(height: 10),
            const Text(
              'Dream it, Code it, Build it.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70),
            ),
          ],
        ),
      ),
    );
  }
}
