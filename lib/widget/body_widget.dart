import 'package:flutter/material.dart';
import 'package:tugas6_ferrygunawan/home_page.dart';

class BodyWidget extends StatefulWidget {
  const BodyWidget({super.key, required this.pageIndex});

  final int pageIndex;

  @override
  State<BodyWidget> createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {
  @override
  Widget build(BuildContext context) {
    List<Widget> widgetOptions = [
      const HomePage(),
      const Text("This is MaterialApp Settings"),
    ];
    return Center(
      child: widgetOptions[widget.pageIndex],
    );
  }
}
