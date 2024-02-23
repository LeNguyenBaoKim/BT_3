import 'package:flutter/material.dart';

class BlocksHeader extends StatelessWidget {
  const BlocksHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 30, right: 344),
          child: Text(
            'Food',
            style: TextStyle(
              color: Color(0xFF313234),
              fontSize: 16,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 5, right: 255),
          child: Text(
            'Delivery',
            style: TextStyle(
              color: Color(0xFF313234),
              fontSize: 32,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ),
      ],
    );
  }
}
