import 'package:flutter/material.dart';

class StudentsView extends StatefulWidget {
  const StudentsView({super.key});

  @override
  State<StudentsView> createState() => _StudentsViewState();
}

// La vista que se visualizara primeramente
class _StudentsViewState extends State<StudentsView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Text("Bienvenido"),
    );
  }
}
