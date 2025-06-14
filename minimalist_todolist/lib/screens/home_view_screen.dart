import 'package:flutter/material.dart';
import 'package:minimalist_todolist/widgets/categories_widget.dart';
import 'package:minimalist_todolist/widgets/ongoing_tasks.dart';
import 'package:minimalist_todolist/widgets/search_widget.dart';

class HomeViewScreen extends StatelessWidget {
  const HomeViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 31),
          child: Stack(
            children: [
              Positioned(
                  top: 7,
                  right: 0,
                  child: Image.asset('assets/photos/avatar.png')),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Hi Saad Shaikh',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  const Text(
                    '06 task pending',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 31,
                  ),
                  const SearchWidget(),
                  const SizedBox(
                    height: 35,
                  ),
                  const Text(
                    'Categories',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  SizedBox(
                    height: 188,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: const [
                        CategoriesWidget(
                          color: Color(0xffFDE8C9),
                          category: 'Gardening',
                          numberOfTasks: '02 Tasks',
                          photo: 'assets/photos/girl_group.png',
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        CategoriesWidget(
                          color: Color(0xffE0EBDD),
                          category: 'Mobile App',
                          numberOfTasks: '02 Tasks',
                          photo: 'assets/photos/girl_group.png',
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        CategoriesWidget(
                          color: Color(0xffECDFE9),
                          category: 'Gardening',
                          numberOfTasks: '02 Tasks',
                          photo: 'assets/photos/Group (2).png',
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Ongoing tasks',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('See all'),
                    ],
                  ),
                  const SizedBox(
                    height: 27,
                  ),
                  Expanded(
                    child: ListView(
                      children: const [
                        OngoingTasks(
                          color: Color(0xffECDFE9),
                          task: 'Wallet App Design',
                        ),
                        SizedBox(
                          height: 23,
                        ),
                        OngoingTasks(
                          color: Color(0xffBACDA3),
                          task: 'Dashboard & Mobile App',
                        ),
                        SizedBox(
                          height: 23,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
