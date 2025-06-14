import 'package:flutter/material.dart';
import 'package:minimalist_todolist/widgets/percentage_indicator_widget.dart';

class OngoingTasks extends StatelessWidget {
  const OngoingTasks({super.key, required this.task, required this.color});
  final String task;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      decoration: ShapeDecoration(
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
      ),
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    task,
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    decoration: ShapeDecoration(
                      color: const Color(
                          0xFF222222) /* Neturals&Background-Netural-BaseBlack */,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(96),
                      ),
                    ),
                    child: const Text(
                      '6d',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 14,
              ),
              const Text(
                'Team members',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(
                height: 11,
              ),
              Image.asset('assets/photos/Frame 22.png'),
              const SizedBox(
                height: 9,
              ),
              Row(
                children: [
                  Image.asset('assets/photos/clock.png'),
                  const SizedBox(
                    width: 2,
                  ),
                  const Text(
                    '2:30 PM - 7:00PM',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Positioned(
            top: 68,
            right: 8,
            child: PercentageIndicatorWidget(),
          )
        ],
      ),
    );
  }
}
