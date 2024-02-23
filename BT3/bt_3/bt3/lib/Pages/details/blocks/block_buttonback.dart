import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class ButtonBack extends StatelessWidget {
  const ButtonBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MainPages(),
              ),
            ),
            child: Image(
              image: AssetImage('assets/images/Group.png'),
            ),
          ),
          Image(
            image: AssetImage('assets/images/Group-2.png'),
          ),
        ],
      ),
    );
  }
}
