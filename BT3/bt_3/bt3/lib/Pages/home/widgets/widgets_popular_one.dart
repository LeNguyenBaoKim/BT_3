import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Pages/details/detailpage.dart';

// ignore: must_be_immutable
class PopularOne extends StatelessWidget {
  String image;
  PopularOne({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => DetailPage(),
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.amber[50],
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('assets/images/crown.png'),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'top of the week',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            height: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      'Primavera Pizza Primavera Pizza Primavera Pizza Primavera Pizza',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'Weight 540 gr',
                      style: TextStyle(
                        color: Color(0xffC4C4C4),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 3,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Stack(
                        children: [
                          Image(
                            image: AssetImage('assets/images/Rectangle.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40, top: 21),
                            child: Image(
                              image: AssetImage('assets/images/plus 1.png'),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image(
                        image: AssetImage('assets/images/star.png'),
                      ),
                      SizedBox(width: 5),
                      Text('5.0'),
                    ],
                  ),
                ],
              ),
            ),
            Image(image: AssetImage(image)),
          ],
        ),
      ),
    );
  }
}
