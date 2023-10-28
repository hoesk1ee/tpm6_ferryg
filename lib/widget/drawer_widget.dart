import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(12.0),
          child: Column(
            children: <Widget>[
              Text("MaterialApp"),
            ],
          ),
        ),
      ),
    );
  }
}
