import 'package:flutter/material.dart';

class BottomNavBarWidget extends StatefulWidget {
  BottomNavBarWidget({
    super.key,
    required this.pageIndex,
    required this.onTabTapped,
  });

  int pageIndex;
  final Function(int) onTabTapped;

  @override
  State<BottomNavBarWidget> createState() => _BottomNavBarWidgetState();
}

class _BottomNavBarWidgetState extends State<BottomNavBarWidget> {
  void _onItemTapped(int index) {
    setState(() {
      widget.onTabTapped(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    int selectedIndex = widget.pageIndex;
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      onTap: _onItemTapped,
      items: const [
        BottomNavigationBarItem(
          label: "Home",
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: "Settings",
          icon: Icon(Icons.settings),
        ),
      ],
    );
  }
}
