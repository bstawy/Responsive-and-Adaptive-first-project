import 'package:flutter/material.dart';

class GridItemWidget extends StatelessWidget {
  final Color? color;
  const GridItemWidget({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color ?? const Color(0xFFB4B4B4),
        borderRadius: BorderRadius.circular(8.0),
      ),
    );
  }
}
