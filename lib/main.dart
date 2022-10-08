import 'package:flutter/material.dart';
import 'package:flutter_level1/login.dart';
import 'package:flutter_level1/register.dart';

import 'email.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "login",
      routes: {
           "login":(context) => login(),
           "register" :(context) => register(),
            "email" : (context) => email(),

        },
    );
      }


}
