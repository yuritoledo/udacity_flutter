import 'package:flutter/material.dart';
import 'package:converter/Category.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Color color = Colors.green[300];
  final String text = 'alou';
  final IconData icon = Icons.home;

  final List<Map> list = [
    {'icon': Icons.remove_red_eye, 'text': 'alouw'},
    {'icon': Icons.access_alarms, 'text': 'access_alarms'},
    {'icon': Icons.account_circle, 'text': 'account_circle'},
    {'icon': Icons.home, 'text': 'alouw'},
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: Scaffold(
        backgroundColor: Colors.purple[100],
        body: MyCategory(
          color: color,
          icon: icon,
          text: text,
        ),
      ),
    );
  }
}
