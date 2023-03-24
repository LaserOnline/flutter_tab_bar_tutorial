import 'package:flutter/material.dart';

class Tab_Bar extends StatelessWidget {
  const Tab_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "T A B",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      color: Colors.black87,
    );
  }
}
