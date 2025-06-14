import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding:
              const EdgeInsets.only(top: 17, bottom: 17, left: 20, right: 150),
          decoration: BoxDecoration(
            color: const Color(0xFFEBEBEB),
            borderRadius: BorderRadius.circular(1000000000),
          ),
          child: const Row(
            children: [
              Icon(
                Icons.search,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Search',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 15,
        ),
        Container(
          padding: const EdgeInsets.all(17),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(58),
            color: Colors.black,
          ),
          child: const Icon(
            Icons.tune,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
