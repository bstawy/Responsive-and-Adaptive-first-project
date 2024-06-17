import 'package:flutter/material.dart';

import 'drawer_item_model.dart';
import 'drawer_tile_widget.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  final List<DrawerItemModel> drawerItems;

  const CustomDrawerItemsListView({
    super.key,
    required this.drawerItems,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: drawerItems.length,
      itemBuilder: (context, index) {
        return DrawerTileWidget(
          title: drawerItems[index].title,
          leadingIcon: drawerItems[index].icon,
        );
      },
      shrinkWrap: true,
    );
  }
}
