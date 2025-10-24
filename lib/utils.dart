import 'package:flutter/material.dart';

double responsiveHandler(context) {
  final double screenW = MediaQuery.of(context).size.width;
  final double cardWidth = screenW < 430 ? screenW * 0.95 : 430.0;
  return cardWidth;
}

double responsiveHeightHandler(context) {
  final double screenHeight = MediaQuery.of(context).size.height;

  final double cardHeight = screenHeight < 932 ? screenHeight * 0.9 : 932.0;
  return cardHeight;
}
