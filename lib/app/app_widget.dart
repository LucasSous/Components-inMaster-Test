import 'package:flutter/material.dart';
import 'package:test_components/app/pages/help_center_app_bar_page.dart';
import 'package:test_components/app/pages/home_page.dart';
import 'package:test_components/app/pages/large_app_bar_page.dart';
import 'package:test_components/app/pages/small_app_bar_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const HomePage(),
        '/small_app_bar': (context) => const SmallAppBarPage(),
        '/large_app_bar': (context) => const LargeAppBarPage(),
        '/help_center_app_bar': (context) => const HelpCenterAppBarPage(),
      },
    );
  }
}
