import 'package:flutter/material.dart';

import 'package:flutter_application_1/Pages/home/homepage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MainPages());
}

class MainPages extends StatelessWidget {
  const MainPages({Key? key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: HomePage(),
          ),
        );
      },
    );
  }
}
