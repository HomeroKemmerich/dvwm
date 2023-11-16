import 'package:flutter/material.dart';
import 'package:spotter_app/app/modules/home/widgets/add_workout_floating_button.dart';
import 'package:spotter_app/app/modules/settings/widgets/switch_theme_switch.dart';
import 'package:spotter_app/app/widgets/spotter_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SpotterAppBar(),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Center(child: Text('Contador: $counter')),
            const SwitchThemeSwitch()
          ],
        ),
      ),
      floatingActionButton: AddWorkoutFloatingActionButton(),
    );
  }
}
