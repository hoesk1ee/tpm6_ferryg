import 'package:flutter/material.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const [
      BottomNavigationBarItem(
        label: "Home",
        icon: Icon(Icons.home),
      ),
      BottomNavigationBarItem(
        label: "Settings",
        icon: Icon(Icons.settings),
      ),
    ]);
  }
}
