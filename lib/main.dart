import 'package:app14/student_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Aplicaction',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const StudentsView(),
    );
  }
}
