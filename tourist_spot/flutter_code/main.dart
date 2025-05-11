import 'package:flutter/material.dart';
import 'package:project2/screens/home_view_screen.dart';

void main() {
  runApp(const Project2());
}

class Project2 extends StatelessWidget {
  const Project2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeViewScreen(),
    );
  }
}
