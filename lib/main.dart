import 'package:banking/views/intro_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Queue());
  // YandexMap.register(apiKey: "db5be2e5-678e-4a3c-b916-91b0704e41b9");
}

class Queue extends StatelessWidget {
  const Queue({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
    );
  }
}

/*
*
* const */