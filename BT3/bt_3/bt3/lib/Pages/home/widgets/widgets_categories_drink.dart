import 'package:flutter/material.dart';

class Drink extends StatelessWidget {
  const Drink({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 105,
          height: 177,
          decoration: BoxDecoration(
            color: Color(0xffFFFFFF),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 24,
              ),
              Image(
                image: AssetImage('assets/images/soda-icon.png'),
                width: 60,
                height: 60,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Soft Drinks',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 20),
              Stack(
                children: [
                  Image(
                    image: AssetImage('assets/images/Ellipse 2.png'),
                  ),
                  Image(
                    image: AssetImage('assets/images/Vector.png'),
                    height: 25,
                    width: 26,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
