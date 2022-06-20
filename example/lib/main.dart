import 'package:flutter/material.dart';
import 'package:yakforward_logo/yakforward_logo.dart';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(context) => const Material(
        child: Center(child: Icon(YakfForwardLogo.iconData)),
      );
}
