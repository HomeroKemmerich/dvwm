import 'package:flutter/material.dart';
import 'package:spotter_app/app/controllers/app_controller.dart';
import 'package:spotter_app/app/modules/authentication/pages/login_page.dart';
import 'package:spotter_app/app/modules/authentication/pages/signup_page.dart';
import 'package:spotter_app/app/modules/workouts/pages/add_workout_page.dart';
import 'modules/home/pages/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
              primarySwatch: Colors.green,
              brightness: AppController.instance.isThemeDark
                  ? Brightness.dark
                  : Brightness.light),
          initialRoute: '/',
          routes: {
            '/': (context) => const LoginPage(),
            '/signup': (context) => const SignUpPage(),
            '/home': (context) => const HomePage(),
            '/workout/new': (context) => const AddWorkoutPage()
          },
        );
      },
    );
  }
}
