import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home/widgets/widgets_categories_drink.dart';
import 'package:flutter_application_1/Pages/home/widgets/widgets_categories_pizza.dart';
import 'package:flutter_application_1/Pages/home/widgets/widgets_categories_seafood.dart';

class BlocksCategories extends StatelessWidget {
  const BlocksCategories({Key? key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Pizza(),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Seafood(),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Drink(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
