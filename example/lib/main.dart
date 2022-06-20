import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:yakforward_logo/yakforward_logo.dart';
import 'dart:typed_data';

void main() => runApp(const MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(context) => Material(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Center(child: Icon(YakfForwardLogo.iconData)),
            Center(child: LogoSvg()),
          ],
        ),
      );
}

class LogoSvg extends StatelessWidget {
  const LogoSvg({super.key});

  @override
  Widget build(context) => FutureBuilder<Uint8List>(
        builder: (context, svg) => !svg.hasData || svg.hasError
            ? const SizedBox.shrink()
            : SvgPicture.memory(svg.data!),
      );
}
