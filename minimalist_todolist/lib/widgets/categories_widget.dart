import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget(
      {super.key,
      required this.category,
      required this.numberOfTasks,
      required this.photo,
      required this.color});
  final String category;
  final String numberOfTasks;
  final String photo;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 21, right: 10, left: 21),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            category,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            numberOfTasks,
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 9,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 71),
            child: Image.asset(photo),
          ),
        ],
      ),
    );
  }
}
