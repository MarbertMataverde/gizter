import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gizter/core/constant/constant.dart';
import 'package:gizter/features/authentication/widgets/web_side_bg.dart';

class LoginWeb extends StatelessWidget {
  const LoginWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Column(
            children: [
              Image.asset(Assets.pngTextLogo),
              Spacer(),
              Column(
                children: [
                  Text('Hello'),
                  Text('Welcome to Gizter'),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Image.asset(
                      Assets.pngGoogleLogo,
                      height: 30,
                    ),
                    label: Text('Continue with Google'),
                  )
                ],
              ),
            ],
          )),
          const Expanded(
            child: WebSideBackground(),
          ),
        ],
      ),
    );
  }
}
