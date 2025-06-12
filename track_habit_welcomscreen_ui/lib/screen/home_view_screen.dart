import 'package:flutter/material.dart';

class HomeViewScreen extends StatelessWidget {
  const HomeViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff8E97FF),
        body: Center(
          child: Column(
            children: [
              Image.asset('assets/logo.png'),
              const SizedBox(
                height: 13,
              ),
              const Text(
                'Hi Jhon, Welcome',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const Text(
                'to Main Habits',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'Explore the app, Find some peace of mind ',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const Text(
                'to achive good habits.',
                style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(
                height: 73,
              ),
              Expanded(
                child: Stack(
                  children: [
                    Positioned(
                      child: Image.asset('assets/Ellipse 18.png'),
                      top: 0,
                      left: 27,
                    ),
                    Positioned(
                      child: Image.asset('assets/Ellipse 17.png'),
                      top: 8,
                      left: 33,
                    ),
                    Positioned(
                      top: 22,
                      left: 0,
                      child: Image.asset('assets/Vector 4.png'),
                    ),
                    Positioned(
                      top: 22,
                      left: -100,
                      right: -100,
                      child: Container(
                        width: 500,
                        height: 500,
                        decoration: const ShapeDecoration(
                          color: Color(0xFF939CFF),
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 52,
                      left: -100,
                      right: -100,
                      child: Container(
                        width: 422,
                        height: 422,
                        decoration: const ShapeDecoration(
                          color: Color(0xFF99A1FF),
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 52,
                      left: -100,
                      right: -100,
                      child: Container(
                        width: 422,
                        height: 422,
                        decoration: const ShapeDecoration(
                          color: Color(0xFF99A1FF),
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 121,
                      left: -100,
                      right: -100,
                      child: Container(
                        width: 284,
                        height: 284,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFA3ABFF),
                          shape: CircleBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      child: Image.asset('assets/Vector 5.png'),
                      top: 58,
                      right: 96,
                    ),
                    Positioned(
                      top: 80,
                      left: 53,
                      child: Image.asset('assets/Vector 6.png'),
                    ),
                    Positioned(
                      top: 82,
                      right: 0,
                      child: Image.asset('assets/Vector 3.png'),
                    ),
                    Positioned(
                      child: Image.asset('assets/Group.png'),
                      top: 8,
                      right: -100,
                      left: -100,
                    ),
                    Positioned(
                      child: Container(
                        width: 416,
                        height: 216,
                        color: Color(0xff8E97FF),
                      ),
                      top: 302,
                      right: -100,
                      left: -100,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
