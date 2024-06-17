import 'package:flutter/material.dart';

import 'grid_item_widget.dart';

class CustomListWidget extends StatelessWidget {
  const CustomListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: AspectRatio(
                aspectRatio: 1,
                child: GridItemWidget(),
              ),
            );
          },
        ),
      ),
    );
  }
}
