import 'package:flutter/material.dart';
import 'auth/constants.dart';
import './page2.dart';
import './page3.dart';
import './plogin.dart';
import './pregister.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: kprimary,
        scaffoldBackgroundColor: ksecundary,
      ),
      home: Plogin(),//MyHomePage(title: 'Flutter Demo Home Page lmao'),
      routes: {
        '/page2': (context) => Newpage(),
        '/page3': (context) => Newpage3()
      },
    );
  }
}

