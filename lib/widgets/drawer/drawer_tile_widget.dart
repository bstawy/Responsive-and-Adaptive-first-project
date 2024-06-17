import 'package:flutter/material.dart';

class DrawerTileWidget extends StatelessWidget {
  final String title;
  final Icon leadingIcon;
  const DrawerTileWidget({
    super.key,
    required this.title,
    required this.leadingIcon,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: leadingIcon,
      title: FittedBox(
        alignment: Alignment.centerLeft,
        fit: BoxFit.scaleDown,
        child: Text(title),
      ),
      onTap: () {},
    );
  }
}
