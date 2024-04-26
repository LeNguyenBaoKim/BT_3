import 'package:flutter/material.dart';

class BlocksHeader extends StatelessWidget {
  const BlocksHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Food',
          style: TextStyle(
            color: Color(0xFF313234),
            fontSize: 16,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
        Text(
          'Delivery',
          style: TextStyle(
            color: Color(0xFF313234),
            fontSize: 32,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ],
    );
  }
}
