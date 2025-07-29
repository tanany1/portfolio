import 'package:flutter/material.dart';

abstract class AppColors {
  static Color white = const Color(0xffffffff);
  static Color lightColor = const Color(0xffF1F5F9); // Soft gray-blue for backgrounds
  static Color lowPriority = const Color(0xff64748B); // Muted slate for secondary elements
  static Color primaryColor = const Color(0xff0284C7); // Vibrant sky blue for primary elements
  static Color secondaryColor = const Color(0xffF59E0B); // Warm amber for accents
  static Color darkColor = const Color(0xff0F172A); // Deep navy for dark elements
  static Color scaffoldColor = const Color(0xff1E293B); // Dark slate for scaffold background
  static Color appBarColor = const Color(0xff0F172A); // Matches darkColor for consistent app bars
  static Color primaryLight = const Color(0xff809fcf); // Light blue for input fields and highlights
}
