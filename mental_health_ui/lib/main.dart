import 'package:flutter/material.dart';
import 'package:mental_health_ui/screen/home_view_screen.dart';

void main() {
  runApp(MentalHealthUi());
}

class MentalHealthUi extends StatelessWidget {
  const MentalHealthUi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeViewScreen(),
    );
  }
}
