import 'package:flutter/material.dart';

import 'grid_item_widget.dart';

class DesktopRightContainers extends StatelessWidget {
  const DesktopRightContainers({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: GridItemWidget(),
          ),
          SizedBox(height: 16),
          Expanded(
            flex: 1,
            child: GridItemWidget(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
