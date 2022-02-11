import 'package:flutter/material.dart';
import 'package:mysai/home.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  int day =30;
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home:Home_page(),
       );
  }
}