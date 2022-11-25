import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: GizterApp()));
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
