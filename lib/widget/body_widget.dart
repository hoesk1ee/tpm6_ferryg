import 'package:flutter/material.dart';

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
      const Text("This is MaterialApp Home"),
      const Text("This is MaterialApp Settings"),
    ];
    return Center(
      child: widgetOptions[widget.pageIndex],
    );
  }
}
