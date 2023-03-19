import 'package:flutter/material.dart';
import 'package:lunamindlabs/homepage.dart';
import 'package:lunamindlabs/responsive/login.dart';
import 'package:lunamindlabs/responsive/ongregister.dart';
import 'package:lunamindlabs/responsive/register.dart';
import 'package:lunamindlabs/responsive/onglogin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bridge of objectives",
      home: HomePage(),
      //home: LoginPage(),
      //home: RegisterPage(),
      //home: OngLoginPage(),
      //home: OngRegisterPage(),
    );
  }
}
