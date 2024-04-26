import 'package:flutter/material.dart';

class ButtonOrder extends StatelessWidget {
  const ButtonOrder({Key? key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: const EdgeInsets.only(
          top: 30,
        ),
        width: 335,
        height: 62,
        decoration: BoxDecoration(
          color: const Color(0xffF5CA48),
          borderRadius: BorderRadius.circular(50),
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Place an order',
              style: TextStyle(
                color: Color(0xff313234),
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Image(
              image: AssetImage('assets/images/right-chevron.png'),
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}
