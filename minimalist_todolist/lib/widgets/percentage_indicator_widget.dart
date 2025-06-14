import 'package:flutter/material.dart';

class PercentageIndicatorWidget extends StatelessWidget {
  const PercentageIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          width: 56,
          height: 56,
          child: CircularProgressIndicator(
            value: 0.46,
            strokeWidth: 3,
            backgroundColor: Colors.grey,
            valueColor: AlwaysStoppedAnimation<Color>(Colors.black),
          ),
        ),
        Text(
          '46%',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
