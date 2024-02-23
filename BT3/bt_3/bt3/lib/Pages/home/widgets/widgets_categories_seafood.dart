import 'package:flutter/material.dart';

class Seafood extends StatelessWidget {
  const Seafood({super.key});

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
                image: AssetImage('assets/images/shrimp-icon.png'),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Seafood',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
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
