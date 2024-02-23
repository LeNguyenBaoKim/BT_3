import 'package:flutter/material.dart';

class ButtonOrder extends StatelessWidget {
  const ButtonOrder({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 60, left: 45),
      width: 335,
      height: 62,
      decoration: BoxDecoration(
        color: Color(0xffF5CA48),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: RichText(
          text: TextSpan(
            style: TextStyle(
              color: Color(0xff313234),
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              fontSize: 16,
            ),
            children: [
              TextSpan(
                text: 'Place an order',
              ),
              WidgetSpan(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Image(
                    image: AssetImage('assets/images/right-chevron.png'),
                    height: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
