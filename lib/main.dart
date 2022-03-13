import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'assigment_one/Jerusalem.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
      ),

      home: JerusalemScreen(),

    );
  }
}
