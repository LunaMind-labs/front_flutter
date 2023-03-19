import 'package:flutter/material.dart';
import 'package:lunamindlabs/responsive/desktop.dart';
import 'package:lunamindlabs/responsive/mobile.dart';
import 'package:lunamindlabs/responsive/responsive.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: MyMobile(),
        desktop: MyDesktop(),
      ),
    );
  }
}
