import 'package:flutter/material.dart';

void main() {
  runApp(const GizterApp());
}

class GizterApp extends StatelessWidget {
  const GizterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gizter',
      home: Scaffold(
        body: Center(
          child: Text('Gizter App'),
        ),
      ),
    );
  }
}
