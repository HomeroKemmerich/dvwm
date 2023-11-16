import 'package:flutter/material.dart';
import 'package:spotter_app/app/widgets/add_content_app_bar.dart';

class AddWorkoutPage extends StatefulWidget {
  const AddWorkoutPage({super.key});

  @override
  State<AddWorkoutPage> createState() => _AddWorkoutPageState();
}

class _AddWorkoutPageState extends State<AddWorkoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AddContentAppBar(title: 'treino'),
    );
  }
}
