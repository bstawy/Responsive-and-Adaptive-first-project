import 'package:flutter/material.dart';

import 'grid_item_widget.dart';

class CustomSliverGridWidget extends StatelessWidget {
  const CustomSliverGridWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
      ),
      itemCount: 4,
      itemBuilder: (BuildContext context, int index) {
        return const GridItemWidget();
      },
    );
  }
}
