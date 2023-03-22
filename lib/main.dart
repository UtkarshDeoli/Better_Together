// ignore_for_file: prefer_const_constructors
import 'Pages/LoginPage.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //root of the app

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,

      title: "Better Together",

      //Theme
      theme: ThemeData(
          //primaryColor: Colors.red,
          //primaryColorDark: Colors.grey[900],
          //colorScheme: ColorScheme.highContrastDark(),
          ),

      //Routes

      initialRoute: '/Login',

      routes: {
        '/Login': (ctx) => const LoginPage(),
        //'/home': (ctx) => const HomePage(),
        //'/home/ProfilePage': (ctx) => const ProfilePage(),
      },
    );
  }
}
