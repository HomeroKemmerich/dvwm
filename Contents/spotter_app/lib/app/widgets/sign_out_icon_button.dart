import 'package:flutter/material.dart';

class SignOutIconButton extends StatelessWidget {
  const SignOutIconButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.logout),
      onPressed: () {
        Navigator.pushReplacementNamed(context, '/');
      },
    );
  }
}
