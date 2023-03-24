import 'package:flutter/material.dart';
import './widget/PageTabBar01.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageTabBar01(),
      theme: ThemeData(primarySwatch: Colors.red),
    );
  }
}
