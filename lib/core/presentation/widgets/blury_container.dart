import 'dart:ui';

import 'package:flutter/material.dart';

const EdgeInsetsGeometry kDefaultPadding = EdgeInsets.all(16);
const Color kDefaultColor = Colors.transparent;
const BorderRadius kBorderRadius = BorderRadius.all(Radius.circular(20));
const double kColorOpacity = 0.0;

class BluryContainer extends StatelessWidget {
  final Widget child;
  final double blur;
  final double height, width;
  final EdgeInsetsGeometry padding;
  final Color bgColor;

  final BorderRadius borderRadius;

  const BluryContainer({
    this.blur = 5,
    this.child,
    @required this.height,
    @required this.width,
    this.padding = kDefaultPadding,
    this.bgColor = kDefaultColor,
    this.borderRadius = kBorderRadius,
    //this.colorOpacity = kColorOpacity,
  });

  @override
  Widget build(BuildContext context) => ClipRRect(
        borderRadius: borderRadius,
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur),
          child: Container(
            height: height,
            width: width,
            padding: padding,
            color: bgColor == Colors.transparent ? bgColor : bgColor.withOpacity(0.5),
            child: child,
          ),
        ),
      );
}
