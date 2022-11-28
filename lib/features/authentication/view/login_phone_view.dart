import 'package:flutter/material.dart';

class LoginPhone extends StatelessWidget {
  const LoginPhone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Welcome back!'),
          Text('Please login your account'),
        ],
      ),
    ));
  }
}
