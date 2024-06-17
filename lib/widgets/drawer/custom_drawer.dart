import 'package:flutter/material.dart';

import 'custom_drawer_items_list_view.dart';
import 'drawer_item_model.dart';

class CustomDrawer extends StatelessWidget {
  final Color? backgroundColor;
  const CustomDrawer({
    super.key,
    this.backgroundColor,
  });

  static const List<DrawerItemModel> drawerItems = [
    DrawerItemModel(title: 'Home', icon: Icon(Icons.home)),
    DrawerItemModel(title: 'Profile', icon: Icon(Icons.person)),
    DrawerItemModel(title: 'Settings', icon: Icon(Icons.settings)),
    DrawerItemModel(title: 'Logout', icon: Icon(Icons.logout)),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: backgroundColor ?? const Color(0xFFB9B9B9),
      elevation: 0,
      child: const Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.favorite,
              size: 60,
            ),
          ),
          CustomDrawerItemsListView(drawerItems: drawerItems),
        ],
      ),
    );
  }
}
