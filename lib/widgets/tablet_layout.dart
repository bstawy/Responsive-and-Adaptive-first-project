import 'package:flutter/material.dart';

import 'custom_list_widget.dart';
import 'custom_sliver_list_widget.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        CustomListWidget(),
        CustomSliverListWidget(),
      ],
    );
  }
}
