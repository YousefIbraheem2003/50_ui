import 'package:flutter/material.dart';

class HomeViewScreen extends StatelessWidget {
  const HomeViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children: [
            const Center(
              child: Text(
                'Flutter layout demo',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Image.asset('assets/beautiful-view-nature.jpg'),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Oeschinen lake Campground',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Kanderster , Swithzerland',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Icon(
                    Icons.star,
                    color: Colors.red,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: Text(
                    '41',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(Icons.phone),
                      Text('phone'),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Icon(Icons.navigation),
                      Text('Route'),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Icon(Icons.share),
                      Text('Share'),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, left: 30),
              child: Text(
                  'Lake oe lies at the foot of the blue in the bernese alps . situated 1578 meters above sea level , it is one of the larger alpine lakes a gondola ride from kandersteg followed by a half_hour walk through pastures and pine forest leads you to the lake which warm to 20 degrees celsius in the summer activites enoyed here include rowing and riding the summer toboggan run'),
            )
          ],
        ),
      ),
    );
  }
}
