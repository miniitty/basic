import 'package:flutter/material.dart';

import 'package:basic/detail_page.dart';
import 'package:basic/home_page.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/detail': (context) => DetailPage(),
      },
      title: 'Basic app template',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
    );
  }
}
