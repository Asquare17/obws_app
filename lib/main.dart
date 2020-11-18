import 'package:flutter/material.dart';
import 'package:obws_app/Pages/authenticate/home/home.dart';
import 'package:obws_app/Pages/authenticate/login.dart';
import 'package:obws_app/Pages/authenticate/signup.dart';
import 'package:obws_app/Pages/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OBWS App',
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Welcome(),
      routes: {
        '/welcome': (context) => Welcome(),
        '/signUp': (context) => SignUp(),
        '/logIn': (context) => LogIn(),
        '/home': (context) => Home(),
      },
    );
  }
}
