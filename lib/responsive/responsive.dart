import 'package:flutter/material.dart';
import 'package:lunamindlabs/responsive/dimensions.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget desktop;

  Responsive({required this.mobile, required this.desktop});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobileWidth) {
          return mobile;
        } else {
          return desktop;
        }
      },
    );
  }
}
