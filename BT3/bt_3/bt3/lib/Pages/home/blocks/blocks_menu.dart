import 'package:flutter/material.dart';

class BlocksMenu extends StatelessWidget {
  const BlocksMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 60, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image(
            image: AssetImage('assets/images/Ellipse 1-2.png'),
          ),
          Image(
            image: AssetImage('assets/images/menu 2.png'),
          ),
        ],
      ),
    );
  }
}
