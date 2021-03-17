import 'package:flutter/material.dart';
import 'package:testwebapp/ui/sign_up_screen.dart';
import 'package:testwebapp/ui/welcome_screen.dart';

void main() => runApp(SignUpApp());

class SignUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SignUpScreen(),
        '/welcome': (context) => WelcomeScreen(),
      },
    );
  }
}
