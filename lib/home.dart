import 'package:flutter/material.dart';

import 'widgets/custom_app_bar.dart';
import 'widgets/drawer/custom_drawer.dart';
import 'widgets/home_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: const Color(0xFFDBDBDB),
      appBar: CustomAppBar(scaffoldKey: _scaffoldKey),
      drawer: const CustomDrawer(),
      body: const HomeBody(),
    );
  }
}
