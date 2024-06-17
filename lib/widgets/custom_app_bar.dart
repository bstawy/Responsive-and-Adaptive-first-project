import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;

  const CustomAppBar({
    super.key,
    required this.scaffoldKey,
  });

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return MediaQuery.sizeOf(context).width - 32 < 900
        ? AppBar(
            backgroundColor: Colors.black,
            leading: IconButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {
                scaffoldKey.currentState!.openDrawer();
              },
            ),
          )
        : const SizedBox();
  }
}
