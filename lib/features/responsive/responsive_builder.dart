import 'package:flutter/material.dart';

class ResponsiveBuilder extends StatelessWidget {
  const ResponsiveBuilder({
    Key? key,
    required this.phone,
    required this.web,
  }) : super(key: key);

  final Widget phone;
  final Widget web;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        // debugPrint('Screen width: ${constraints.maxWidth.toString()}');
        if (constraints.maxWidth <= 720) {
          return phone;
        } else {
          return web;
        }
      },
    );
  }
}
