import 'package:flutter/material.dart';
import 'package:spotter_app/app/modules/authentication/widgets/email_text_field.dart';
import 'package:spotter_app/app/modules/authentication/widgets/password_text_field.dart';
import 'package:spotter_app/app/modules/authentication/widgets/sign_up_elevated_button.dart';
import 'package:spotter_app/app/modules/authentication/widgets/signin_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                  padding: EdgeInsets.all(10), child: EmailTextField()),
              const Padding(
                padding: EdgeInsets.all(10),
                child: PasswordTextField(),
              ),
              const SizedBox(width: double.infinity, child: SignInButton()),
              SizedBox(
                height: 40,
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 1,
                      width: double.infinity,
                      decoration: const BoxDecoration(color: Colors.grey),
                    ),
                    const Text(
                      'OU',
                      style: TextStyle(backgroundColor: Colors.white),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: double.infinity,
                child: SignUpElevatedButton(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
