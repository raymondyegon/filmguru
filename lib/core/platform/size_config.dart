import 'package:flutter/material.dart';

class SizeConfig {
  static const double padding2 = 2.0;
  static const double padding4 = 4.0;
  static const double padding8 = 8.0;
  static const double padding12 = 12.0;
  static const double padding16 = 16.0;
  static const double padding20 = 20.0;
  static const double padding24 = 24.0;
  static const double padding30 = 30.0;

  final BuildContext context;
  const SizeConfig({@required this.context});
  double get screenWidth => MediaQuery.of(context).size.width;
  double get screenHeight => MediaQuery.of(context).size.height;
  bool get isWiderWidth => MediaQuery.of(context).size.height > 700;
  bool get maxPhoneHeight => MediaQuery.of(context).size.height > 600;
  double get onboardButtonWidth => screenWidth < 430 ? 370 : 190;
  double get size35HeightScaled => screenHeight * 0.0385;
  double get size45HeightScaled => screenHeight * 0.0516;
  double get size20HeightScaled => screenHeight * 0.0245;
  double get size15HeightScaled => screenHeight * 0.0176;
  double get size18HeightScaled => screenHeight * 0.022;
  double get size70HeightScaled => screenHeight * 0.084;
  double get size50HeightScaled => screenHeight * 0.061;
  double get size25HeightScaled => screenHeight * 0.031;

  TextStyle get h5Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .headline5
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.apply(fontSizeFactor: 1).headline5.fontSize));

  TextStyle get h4Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .headline4
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.apply(fontSizeFactor: 1).headline4.fontSize));

  TextStyle get h3Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .headline3
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.apply(fontSizeFactor: 1).headline3.fontSize));

  TextStyle get h2Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .headline2
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.apply(fontSizeFactor: 1).headline2.fontSize));

  TextStyle get h1Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .headline1
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.apply(fontSizeFactor: 1).headline1.fontSize));

  TextStyle get body2Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .bodyText2
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.apply(fontSizeFactor: 1).bodyText2.fontSize));

  TextStyle get body1Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .bodyText1
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.apply(fontSizeFactor: 1).bodyText1.fontSize));

  TextStyle get subtitle1Theme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .subtitle1
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.subtitle1.fontSize));

  TextStyle get buttonTextTheme => Theme.of(context)
      .textTheme
      .apply(fontSizeFactor: 1)
      .button
      .copyWith(fontSize: heightScaledSize(Theme.of(context).textTheme.button.fontSize));

  double heightScaledSize(double size) {
    if (size == null) return null;
    if (screenHeight >= 700 && screenWidth >= 400) {
      return size;
    }
    if (screenHeight >= 500 && screenWidth > 350) {
      return size * 0.8;
    }

    return size * 0.6;
  }
}
