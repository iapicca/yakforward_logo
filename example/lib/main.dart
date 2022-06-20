import 'package:flutter/material.dart';
import 'package:yakforward_logo/yakforward_logo.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(context) => Column(
        children: [
          Center(
            child: Icon(YakfForwardLogo),
          )
        ],
      );
}
