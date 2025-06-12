import 'package:flutter/material.dart';
import 'package:habbit_tracker_welcome_screen/screen/home_view_screen.dart';

void main() {
  runApp(const HabbitTrackerUi());
}

class HabbitTrackerUi extends StatelessWidget {
  const HabbitTrackerUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeViewScreen(),
    );
  }
}
