import 'package:flutter/material.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/home');
        },
        child: const Text(
          'ENTRAR',
          style: TextStyle(fontWeight: FontWeight.bold),
        ));
  }
}
