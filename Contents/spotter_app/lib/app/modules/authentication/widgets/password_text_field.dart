import 'package:flutter/material.dart';

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      obscureText: true,
      decoration:
          InputDecoration(border: OutlineInputBorder(), labelText: 'Senha'),
    );
  }
}
