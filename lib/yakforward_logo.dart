library yakforward_logo;

import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

const _svgAsset = '/assets/svg/yakforward-logo.svg';
const _fontFamily = 'Yakforward';

abstract class YakfForwardLogo {
  static const iconData = IconData(
    0xe800,
    fontFamily: _fontFamily,
    fontPackage: null,
  );
  Future<Uint8List> get svgPictureProvider async {
    final bytes = await rootBundle.load(_svgAsset);
    return bytes.buffer.asUint8List();
  }
}
