import 'package:flutter/material.dart';

class SignUpElevatedButton extends StatelessWidget {
  const SignUpElevatedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(context, '/signup');
      },
      style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
      child: const Text(
        'Cadastre-se',
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
