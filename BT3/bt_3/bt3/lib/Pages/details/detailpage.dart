import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/details/blocks/block_buttonback.dart';
import 'package:flutter_application_1/Pages/details/blocks/block_information.dart';
import 'package:flutter_application_1/Pages/details/blocks/block_ingredients.dart';
import 'package:flutter_application_1/Pages/details/blocks/block_name_pizza.dart';
import 'package:flutter_application_1/Pages/details/blocks/button_order.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ButtonBack(),
          NamePizza(),
          Information(),
          Ingredients(),
          ButtonOrder(),
        ],
      ),
    );
  }
}
