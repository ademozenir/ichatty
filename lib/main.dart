
import 'package:flutter/material.dart';
import 'package:ichatty/views/home_view.dart';

late Size mq;

void main() {
    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'We Chat',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 1,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 19),
          backgroundColor: Colors.white,
        )),
        home: const HomeView());
  }
}

