import 'package:flutter/material.dart';

import 'package:flutter_application_1/Pages/home/homepage.dart';

void main() {
  runApp(MainPages());
}

class MainPages extends StatelessWidget {
  const MainPages({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF9F9FB),
        body: HomePage(),
      ),
    );
  }
}
