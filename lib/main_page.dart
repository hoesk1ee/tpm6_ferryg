import 'package:flutter/material.dart';
import 'package:tugas6_ferrygunawan/widget/drawer_widget.dart';
import 'package:tugas6_ferrygunawan/widget/bottom_navbar_widget.dart';
import 'package:tugas6_ferrygunawan/widget/body_widget.dart';
import 'package:tugas6_ferrygunawan/widget/appbar_widget.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      drawer: DrawerWidget(),
      bottomNavigationBar: BottomNavBarWidget(),
      body: BodyWidget(),
      appBar: AppBarWidget(),
    );
  }
}
