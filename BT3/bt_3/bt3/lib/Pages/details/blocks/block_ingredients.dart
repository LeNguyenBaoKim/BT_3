import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/details/widgets/widget_ingredients.dart';

class Ingredients extends StatelessWidget {
  const Ingredients({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 44, left: 20),
          child: Row(
            children: [
              Text(
                'Ingredient',
                style: TextStyle(
                  color: Color(0xff313234),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 19,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(width: 20),
              WidgetIngredients(image2: 'assets/images/pork.png'),
              SizedBox(width: 15),
              WidgetIngredients(image2: 'assets/images/tomato.png'),
              SizedBox(width: 15),
              WidgetIngredients(image2: 'assets/images/cheese.png'),
              SizedBox(width: 15),
              WidgetIngredients(image2: 'assets/images/onion.png'),
              SizedBox(width: 20),
            ],
          ),
        ),
      ],
    );
  }
}
