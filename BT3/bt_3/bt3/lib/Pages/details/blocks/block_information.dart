import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30, left: 20),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Size',
                  style: TextStyle(
                    color: Color(0xffCDCDCD),
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    height: 2,
                  ),
                ),
                Text(
                  'Medium 14”',
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    height: 2,
                  ),
                ),
                Text(
                  'Crust',
                  style: TextStyle(
                    color: Color(0xffCDCDCD),
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    height: 2,
                  ),
                ),
                Text(
                  'Thin Crust',
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    height: 2,
                  ),
                ),
                Text(
                  'Delivery in',
                  style: TextStyle(
                    color: Color(0xffCDCDCD),
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    height: 2,
                  ),
                ),
                Text(
                  '30 min',
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    height: 2,
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 80, top: 35),
          child: Image(
            image: AssetImage('assets/images/unnamed 2.png'),
          ),
        ),
      ],
    );
  }
}
