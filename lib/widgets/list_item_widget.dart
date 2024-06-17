import 'package:flutter/material.dart';

class ListItemWidget extends StatelessWidget {
  const ListItemWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFECECEC),
        borderRadius: BorderRadius.circular(8.0),
      ),
      height: 60.0,
    );
  }
}
