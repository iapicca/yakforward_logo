import 'package:flutter/material.dart';
import 'package:yakforward_logo/yakforward_logo.dart';

void main() => runApp(
      const MaterialApp(
        home: Material(
          child: Center(
            child: Icon(YakforwardLogo.icon),
          ),
        ),
      ),
    );
