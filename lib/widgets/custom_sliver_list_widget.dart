import 'package:flutter/material.dart';

import 'list_item_widget.dart';

class CustomSliverListWidget extends StatelessWidget {
  const CustomSliverListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 20,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(top: 16.0),
          child: ListItemWidget(),
        );
      },
    );
  }
}
