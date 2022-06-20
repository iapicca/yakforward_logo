library yakforward_logo;

import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

const _svgAsset = '/assets/svg/yakforward-logo.svg';
const _fontFamily = 'yakforward';
const _codepoint = 0xe800;

/// `YakforwardLogo` provides access to assets for `yakforward oü`
abstract class YakforwardLogo {
  /// `IconData` from `yakforward oü` logo font
  //**
  // ```dart
  // build(context) => Icon(YakforwardLogo.iconData);
  // ```
  // */
  static const iconData = IconData(_codepoint, fontFamily: _fontFamily);

  /// `Uint8List` for `yakforward oü` logo svg
  //**
  // ```dart
  // build(context) => FutureBuilder<>(
  //   future: YakforwardLogo.svgData,
  //   builder: (context,svg) => {{handle stuff}} SvgPicture.memory(svg.data!)
  // );
  // ```
  // */
  static Future<Uint8List> get svgData async {
    final bytes = await rootBundle.load(_svgAsset);
    return bytes.buffer.asUint8List();
  }
}
