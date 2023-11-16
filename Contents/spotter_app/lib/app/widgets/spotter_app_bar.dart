import 'package:flutter/material.dart';
import 'package:spotter_app/app/widgets/sign_out_icon_button.dart';

class SpotterAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SpotterAppBar({super.key});

  @override
  PreferredSizeWidget build(BuildContext context) {
    return AppBar(
      title: const Text('Spotter'),
      actions: const [SignOutIconButton()],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
