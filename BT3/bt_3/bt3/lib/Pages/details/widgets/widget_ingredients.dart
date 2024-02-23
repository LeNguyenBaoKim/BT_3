import 'package:flutter/material.dart';

class WidgetIngredients extends StatelessWidget {
  final String image2;
  const WidgetIngredients({
    super.key,
    required this.image2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 100,
      decoration: BoxDecoration(
        color: Color(0xffF5CA48),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Image(
          image: AssetImage(image2),
        ),
      ),
    );
  }
}
