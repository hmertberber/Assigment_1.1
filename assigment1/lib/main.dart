import 'package:flutter/material.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'forgot_password_page.dart';
import 'successful_registered_page.dart';
import 'confirmation_page.dart';
import 'change_password_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/signup': (context) => SignUpPage(),
        '/forgot_password': (context) => ForgotPasswordPage(),
        '/successful_registered': (context) => SuccessfulRegisteredPage(),
        '/confirmation': (context) => ConfirmationPage(),
        '/change_password': (context) => ChangePasswordPage(),
      },
    );
  }
}
