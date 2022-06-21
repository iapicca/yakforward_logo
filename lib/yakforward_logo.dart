library yakforward_logo;

import 'package:flutter/material.dart';

const _fontFamily = 'yakforward';
const _codepoint = 0xe800;
const _fontPackage = 'package:yakforward_logo/yakforward_logo.dart';

/// `YakforwardLogo` provides access to assets for `yakforward oü`
abstract class YakforwardLogo {
  /// `IconData` from `yakforward oü` logo font
  //**
  // ```dart
  // build(context) => Icon(YakforwardLogo.iconData);
  // ```
  // */
  static const icon = IconData(
    _codepoint,
    fontFamily: _fontFamily,
    fontPackage: _fontPackage,
  );
}
