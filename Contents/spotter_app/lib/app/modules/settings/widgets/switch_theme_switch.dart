import 'package:flutter/material.dart';

import '../../../controllers/app_controller.dart';

class SwitchThemeSwitch extends StatefulWidget {
  const SwitchThemeSwitch({super.key});

  @override
  State<SwitchThemeSwitch> createState() => _SwitchThemeSwitchState();
}

class _SwitchThemeSwitchState extends State<SwitchThemeSwitch> {
  @override
  Widget build(BuildContext context) {
    return Switch(
      value: AppController.instance.isThemeDark,
      onChanged: (value) {
        AppController.instance.changeTheme();
        setState(() {
          value = AppController.instance.isThemeDark;
        });
      },
    );
  }
}
