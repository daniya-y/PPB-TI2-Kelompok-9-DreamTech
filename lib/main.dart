import 'package:flutter/material.dart';

import 'package:flutter_app/pages/hasil.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/kalkulator_gizi.dart';
import 'package:flutter_app/pages/login.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nutri Food App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => Login(),
        '/home': (context) => HomePage(),
        '/kalkulator': (context) => KalkulatorGizi(),
        '/hasil': (context) => Hasil(),
      },
    );
  }
}