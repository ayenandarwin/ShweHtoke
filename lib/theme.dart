import 'package:flutter/material.dart';

class AppSizes {
  static const int splashScreenTitleFontSize = 48;
  static const int titleFontSize = 34;
  static const double sidePadding = 15;
  static const double widgetSidePadding = 20;
  static const double buttonRadius = 25;
  static const double imageRadius = 8;
  static const double linePadding = 4;
  static const double widgetBorderRadius = 34;
  static const double textFieldRadius = 4.0;
  static const EdgeInsets bottomSheetPadding =
      EdgeInsets.symmetric(horizontal: 16, vertical: 10);
  static const app_bar_size = 56.0;
  static const app_bar_expanded_size = 180.0;
  static const tile_width = 148.0;
  static const tile_height = 276.0;
  static const formMargin =
      const EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0);
  static const formPadding =
      const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0);
  static const textFieldPadding =
      const EdgeInsets.symmetric(horizontal: 25.0, vertical: 16.0);
  static const logInTextFieldPadding =
      const EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0);
  static const variantCardPadding = const EdgeInsets.symmetric(horizontal: 8.0);
}

class AppColors {
  static const red = Color(0xFFDB3022);
  static const black = Color(0xFF222222);
  static const lightGray = Color(0xFF9B9B9B);
  static const darkGray = Color(0xFF979797);
  static const white = Color(0xFFFFFFFF);
  static const orange = Color(0xFFFFBA49);
  static const background = Color(0xFFE5E5E5);
  static const backgroundLight = Color(0xFFF9F9F9);
  static const transparent = Color(0x00000000);
  static const success = Color(0xFF2AA952);
  static const green = Color(0xFF2AA952);
}

class CustomColors {
  static const Color blueGrey = Color(0xFF263238);
  static const Color deepOrange = Color(0xFFE64A19);
  static const Color cyan = Color(0xFF00BCD4);
  static const Color grey = Color(0xFF848484);
  static const Color darkGrey = Color(0xFF222222);
  static const Color black = Color(0xFF141414);
  static const Color white = Color(0xFFFFFFFF);
  static const Color pearlWhite = const Color(0xffffffff);
  static const Color secondTextColor = const Color(0xff656565);
  static const Color dark = const Color(0x12000000);
  static const Color transparent = Colors.transparent;
  static const Color red = Colors.red;
  static const Color accent = Color(0xff475993);
  static const Color mainText = Color(0xff434343);
  static Color loadingColor = Colors.grey.withOpacity(0.5);
  static const Color mainColor = Color.fromRGBO(234, 51, 150, 1);
  static const Color background = Color.fromRGBO(245, 187, 65, 0.5);
  static const Color gold = Color.fromRGBO(242, 166, 22, 1);

  static const Color loginGradientStart = const Color(0xFFfbab66);
  static const Color loginGradientEnd = const Color(0xFFE64A19);

  static Color shimmerBase = Colors.grey[300]!;
  static Color shimmerHilight = Colors.grey[100]!;

  static const primaryGradient = const LinearGradient(
    colors: const [loginGradientStart, loginGradientEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
  static const kPrimaryColor = Color.fromARGB(255, 135, 106, 59);
  static const kPrimaryLightColor = Color.fromARGB(255, 248, 193, 104);
}

class AppConsts {
  static const page_size = 20;
}
