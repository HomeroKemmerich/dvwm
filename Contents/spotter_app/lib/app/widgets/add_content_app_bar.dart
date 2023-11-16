import 'package:flutter/material.dart';

class AddContentAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  AddContentAppBar({required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Criar $title'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
