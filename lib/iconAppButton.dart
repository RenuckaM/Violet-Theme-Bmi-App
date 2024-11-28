import 'package:flutter/material.dart';

class IconAppButton extends StatelessWidget {
  const IconAppButton({required this.icon, required this.buttonText});

  final IconData icon;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 60,
        ),
        const SizedBox(
          height: 30,
        ),
        Text(
          buttonText,
          style: const TextStyle(
            color: Color(0xFF8D8E98),
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
