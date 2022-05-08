import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BeanTheme {
  static const Color primaryColor = Color(0xFFB39C7D);
  static const Color scaffoldBackgroundColor = Color(0xFF806854);
  static const Color appBarBackgroundColor = Color(0xFF806854);
  static const Color boxDecorationColor = Color(0xFFDBCDAD);
  static const Color elevatedButtonPrimaryColor = Color(0xFFB39C7D);
  static const Color dividerColor = Color(0xFFDBCDAD);
  static const brightColor = Color(0xFFFFF5CF);
  static const alternativeColor = Color(0xFFA8BAA9);

  static TextStyle appbarStyle = GoogleFonts.roboto(
    textStyle: const TextStyle(
      color: BeanTheme.brightColor,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
  );
}
