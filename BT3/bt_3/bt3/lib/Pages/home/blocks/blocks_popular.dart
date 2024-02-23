import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home/widgets/widgets_popular_one.dart';

class BlocksPopular extends StatelessWidget {
  const BlocksPopular({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, right: 304),
          child: Text(
            'Popular',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              fontSize: 16,
              height: 2,
            ),
          ),
        ),
        SizedBox(
          height: 11,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              PopularOne(image: 'assets/images/pizza-1.png'),
              SizedBox(
                height: 20,
              ),
              PopularOne(image: 'assets/images/pizza-1.png'),
            ],
          ),
        )
      ],
    );
  }
}
