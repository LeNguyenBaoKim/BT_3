import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Pages/home/blocks/blocks_categories.dart';
import 'package:flutter_application_1/Pages/home/blocks/blocks_header.dart';
import 'package:flutter_application_1/Pages/home/blocks/blocks_menu.dart';
import 'package:flutter_application_1/Pages/home/blocks/blocks_popular.dart';
import 'package:flutter_application_1/Pages/home/blocks/blocks_search.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        BlocksMenu(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BlocksHeader(),
                BlocksSearch(),
                Padding(
                  padding: const EdgeInsets.only(top: 30, right: 284),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      height: 2,
                    ),
                  ),
                ),
                BlocksCategories(),
                BlocksPopular(),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
