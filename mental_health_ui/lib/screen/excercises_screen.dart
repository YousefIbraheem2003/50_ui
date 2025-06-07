import 'package:flutter/material.dart';
import 'package:mental_health_ui/widget/excersice_widget.dart';

class ExcercisesScreen extends StatelessWidget {
  const ExcercisesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Excercises',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Icon(
                Icons.more_horiz,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView(
              children: const [
                ExcersiceWidget(
                  color: Color(0xffF68656),
                  boldText: 'Speaking skills',
                  text: '16 Exercises',
                  containericon: Icons.favorite,
                ),
                ExcersiceWidget(
                  color: Color(0xff287FBC),
                  boldText: 'Reading speed',
                  text: '8 Exercises',
                  containericon: Icons.person,
                ),
                ExcersiceWidget(
                  color: Color(0xffF76C89),
                  boldText: 'Reading speed',
                  text: '8 Exercises',
                  containericon: Icons.star,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
