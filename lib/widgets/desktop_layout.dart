import 'package:flutter/material.dart';

import 'desktop_right_containers.dart';
import 'drawer/custom_drawer.dart';
import 'tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          flex: 1,
          child: CustomDrawer(
            backgroundColor: Color(0xFFDBDBDB),
          ),
        ),
        Expanded(
          flex: 3,
          child: TabletLayout(),
        ),
        SizedBox(width: 16),
        Expanded(
          flex: 1,
          child: DesktopRightContainers(),
        ),
      ],
    );
  }
}
