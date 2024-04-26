import 'package:flutter/material.dart';

class BlocksMenu extends StatelessWidget {
  const BlocksMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 20,
        ),
        child: const Row(
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
      ),
    );
  }
}
