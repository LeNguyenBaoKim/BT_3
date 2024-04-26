import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home/widgets/widgets_categories_pizza.dart';

class BlocksCategories extends StatelessWidget {
  const BlocksCategories({Key? key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(top: 15, left: 20),
      child: Row(
        children: [
          Pizza(),
          Pizza(),
          Pizza(),
          Pizza(),
          Pizza(),
          Pizza(),
          Pizza(),
          // Seafood(),
          // Drink(),
        ],
      ),
    );
  }
}
