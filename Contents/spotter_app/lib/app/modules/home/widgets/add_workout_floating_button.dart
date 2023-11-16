import 'package:flutter/material.dart';

class AddWorkoutFloatingActionButton extends StatelessWidget {
  const AddWorkoutFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        Navigator.pushNamed(context, '/workout/new');
      },
      child: const Icon(Icons.add),
    );
  }
}
