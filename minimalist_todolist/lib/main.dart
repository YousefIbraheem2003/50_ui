import 'package:flutter/material.dart';
import 'package:minimalist_todolist/screens/home_view_screen.dart';

void main() {
  runApp(const MinimalToDoList());
}

class MinimalToDoList extends StatelessWidget {
  const MinimalToDoList({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeViewScreen(),
    );
  }
}
