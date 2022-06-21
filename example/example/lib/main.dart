import 'package:flutter/material.dart';
import 'package:yakforward_logo/yakforward_logo.dart';

void main() => runApp(
      MaterialApp(
        home: Material(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Center(
                child: Icon(YakforwardLogo.icon),
              ),
            ],
          ),
        ),
      ),
    );
