import 'package:flutter/material.dart';

class NamePizza extends StatelessWidget {
  const NamePizza({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Primavera \nPizza',
            style: TextStyle(
              color: Color(0xff313234),
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              fontSize: 32,
            ),
          ),
          Text(
            '\$5.99',
            style: TextStyle(
              color: Color(0xffE4723C),
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
              fontSize: 32,
              height: 2,
            ),
          ),
        ],
      ),
    );
  }
}
