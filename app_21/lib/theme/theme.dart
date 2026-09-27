import 'package:flutter/material.dart';

//TIPOGRAFÍA
class AppTypography{
  static const String fontFamily = 'Lexend';


  // HEADINGS
  //H1
  static const TextStyle h1 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 102,
    fontWeight: FontWeight.w700,
    letterSpacing: -1.5,
  );

  //H2
  static const TextStyle h2 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 54,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.5,
  );

  //H3
  static const TextStyle h3 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 43,
    fontWeight: FontWeight.w700,
    letterSpacing: 0,
  );

  //H4
  static const TextStyle h4 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 31,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.25,
  );

  //H5
  static const TextStyle h5 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 23,
    fontWeight: FontWeight.w700,
    letterSpacing: 0,
  );

  //H6
  static const TextStyle h6 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 18,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.15,
  );

  // SUBTITLES
  // SUBTITLE 1
  static const TextStyle subtitle1 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.15,
  );

  // SUBTITLE 2
  static const TextStyle subtitle2 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.1,
  );

  // BODIES
  // BODY 1
  static const TextStyle body1 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.5,
  );

  // BODY 2
  static const TextStyle body2 = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
  );

  // BUTTON
  static const TextStyle button = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 1.25,
  );

  // CAPTION
  static const TextStyle caption = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12,
    fontWeight: FontWeight.w300,
    letterSpacing: 0.4,
  );

  // OVERLINE
  static const TextStyle overline = TextStyle(
    fontFamily: fontFamily,
    fontSize: 10,
    fontWeight: FontWeight.w300,
    letterSpacing: 1.5,
  );
}


//COLORES
class AppColors{

  //PRIMARY
  static const primary50 = Color(0xFFF2EFFF);
  static const primary100 = Color(0xFFE4DFFF);
  static const primary200 = Color(0xFFC4B8FF);
  static const primary300 = Color(0xFFA99AFF);
  static const primary400 = Color(0xFF8977FF);
  static const primary500 = Color(0xFF7157FF); //BASE
  static const primary600 = Color(0xFF5C45E5);
  static const primary700 = Color(0xFF4936C2);
  static const primary800 = Color(0xFF382B95);
  static const primary900 = Color(0xFF271F73);

  //SECONDARY
  static const secondary50 = Color(0xFFF2EFFF);
  static const secondary100 = Color(0xFFE4DFFF);
  static const secondary200 = Color(0xFFC4B8FF);
  static const secondary300 = Color(0xFFA99AFF);
  static const secondary400 = Color(0xFF8977FF);
  static const secondary500 = Color(0xFF7157FF); 
  static const secondary600 = Color(0xFF5C45E5);
  static const secondary700 = Color(0xFF4936C2);
  static const secondary800 = Color(0xFF382B95);
  static const secondary900 = Color(0xFF271F73); //BASE

  //NEUTRAL
  static const neutral0 = Color(0xFFFFFFFF);
  static const neutral50 = Color(0xFFF6F6F7);
  static const neutral100 = Color(0xFFE8E8EA);
  static const neutral200 = Color(0xFFC9C9CE);
  static const neutral300 = Color(0xFF9A9AA3);
  static const neutral400 = Color(0xFF70707A);
  static const neutral500 = Color(0xFF4A4A54);
  static const neutral600 = Color(0xFF2E2E36);
  static const neutral700 = Color(0xFF1C1C22);
  static const neutral800 = Color(0xFF121217); //BASE
  static const neutral900 = Color(0xFF07070A);

  //ECHO
  static const echo50 = Color(0xFFFFF1EB);
  static const echo100 = Color(0xFFFFE0D1);
  static const echo200 = Color(0xFFFFC0A3);
  static const echo300 = Color(0xFFFFA075);
  static const echo400 = Color(0xFFFF8852);
  static const echo500 = Color(0xFFFF6E30); //BASE
  static const echo600 = Color(0xFFE5551A);
  static const echo700 = Color(0xFFBF4310);
  static const echo800 = Color(0xFF993308);
  static const echo900 = Color(0xFF6E2204);

  //PULSE
  static const pulse50 = Color(0xFFF7FFE5);
  static const pulse100 = Color(0xFFEFFFC9);
  static const pulse200 = Color(0xFFDEFE99);
  static const pulse300 = Color(0xFFCCFB6E);
  static const pulse400 = Color(0xFFBAF159);
  static const pulse500 = Color(0xFFAAE648); //BASE
  static const pulse600 = Color(0xFF91CC32);
  static const pulse700 = Color(0xFF74A622);
  static const pulse800 = Color(0xFF587F18);
  static const pulse900 = Color(0xFF3A560E);

  //BLOOM
  static const bloom50 = Color(0xFFFFEEF5);
  static const bloom100 = Color(0xFFFFDCEB);
  static const bloom200 = Color(0xFFFFB3D1);
  static const bloom300 = Color(0xFFFF8AB7);
  static const bloom400 = Color(0xFFF8589C);
  static const bloom500 = Color(0xFFF42E84); //BASE
  static const bloom600 = Color(0xFFD81C70);
  static const bloom700 = Color(0xFFB5125B);
  static const bloom800 = Color(0xFF8E0846);
  static const bloom900 = Color(0xFF660327);

  //ERROR
  static const error50 = Color(0xFFFEECEC);
  static const error100 = Color(0xFFFBCACB);
  static const error200 = Color(0xFFF79FA0);
  static const error300 = Color(0xFFF17172);
  static const error400 = Color(0xFFE84848);
  static const error500 = Color(0xFFE03032);
  static const error600 = Color(0xFFB82628); //BASE
  static const error700 = Color(0xFF8F1D1E);
  static const error800 = Color(0xFF661415);
  static const error900 = Color(0xFF3D0B0C);

  //SUCCESS
  static const success50 = Color(0xFFEEF9EB);
  static const success100 = Color(0xFFCFF0C7);
  static const success200 = Color(0xFFADE4A1);
  static const success300 = Color(0xFF8DD97A);
  static const success400 = Color(0xFF78D263);
  static const success500 = Color(0xFF62CD4C);
  static const success600 = Color(0xFF49A837); //BASE
  static const success700 = Color(0xFF347E27);
  static const success800 = Color(0xFF215417);
  static const success900 = Color(0xFF0F2B0A);

  //INFO
  static const info50 = Color(0xFFEAF5FF);
  static const info100 = Color(0xFFC3E5FD);
  static const info200 = Color(0xFF97D2FB);
  static const info300 = Color(0xFF72C2F9);
  static const info400 = Color(0xFF66CBFE);
  static const info500 = Color(0xFF57BBFD); //BASE
  static const info600 = Color(0xFF2D97E8);
  static const info700 = Color(0xFF1872C0);
  static const info800 = Color(0xFF0A4F93);
  static const info900 = Color(0xFF052D61);

  //WARNING
  static const warning50 = Color(0xFFFEF6E8);
  static const warning100 = Color(0xFFFCE5BE);
  static const warning200 = Color(0xFFFAD090);
  static const warning300 = Color(0xFFF8BC63);
  static const warning400 = Color(0xFFF7AA41); //BASE
  static const warning500 = Color(0xFFF5A623);
  static const warning600 = Color(0xFFCC881A);
  static const warning700 = Color(0xFF9E6B12);
  static const warning800 = Color(0xFF70490C);
  static const warning900 = Color(0xFF422907);
}


//TEMA AUDIOMACK
final ThemeData audioMack = ThemeData(

  useMaterial3: true,
  colorScheme: const ColorScheme.dark(

    //PRIMARY
    primary: AppColors.primary500,
    onPrimary: AppColors.neutral0,

    primaryContainer: AppColors.primary200,
    onPrimaryContainer: AppColors.primary800,

    primaryFixed: AppColors.primary500,
    primaryFixedDim: AppColors.primary300,

    onPrimaryFixed: AppColors.primary900,
    onPrimaryFixedVariant: AppColors.primary800,


    //SECONDARY
    secondary: AppColors.secondary900,
    onSecondary: AppColors.neutral0,
    
    secondaryContainer: AppColors.secondary700,
    onSecondaryContainer: AppColors.secondary900,
    
    secondaryFixed: AppColors.secondary500,
    secondaryFixedDim: AppColors.secondary200,
    
    onSecondaryFixed: AppColors.secondary900,
    onSecondaryFixedVariant: AppColors.secondary300,


    //SURFACE
    surface: AppColors.neutral800,
    surfaceBright: AppColors.neutral600,
    surfaceDim: AppColors.neutral900,

    surfaceContainerHighest: AppColors.neutral0,
    surfaceContainerHigh: AppColors.neutral200,
    surfaceContainer: AppColors.neutral300,
    surfaceContainerLow: AppColors.neutral400,
    surfaceContainerLowest: AppColors.neutral500,

    onSurface: AppColors.neutral50,
    onSurfaceVariant: AppColors.neutral200,

    outline: AppColors.neutral50,
    outlineVariant: AppColors.neutral200,


    //ERROR
    error: AppColors.error500,
    onError: AppColors.neutral0,

    errorContainer: AppColors.error100,
    onErrorContainer: AppColors.error800,

  )
);


//MÉTRICAS
class AppSpacing {
  static const double spacing4  = 4;
  static const double spacing8  = 8;
  static const double spacing12 = 12;
  static const double spacing16 = 16;
  static const double spacing20 = 20;
  static const double spacing24 = 24;
  static const double spacing28 = 28;
  static const double spacing32 = 32;
  static const double spacing36 = 36;
  static const double spacing40 = 40;
  static const double spacing44 = 44;
  static const double spacing48 = 48;
  static const double spacing52 = 52;
  static const double spacing56 = 56;
  static const double spacing60 = 60;
  static const double spacing64 = 64;
  static const double spacing68 = 68;
  static const double spacing72 = 72;
}

class AppMargin {
  static const double margin4  = 4;
  static const double margin8  = 8;
  static const double margin12  = 12;
  static const double margin16  = 16;
  static const double margin20  = 20;
  static const double margin24  = 24;
  static const double margin28  = 28;
  static const double margin32  = 32;
  static const double margin36  = 36;
  static const double margin40  = 40;
  static const double margin44  = 44;
  static const double margin48  = 48;
}

class AppPadding {
  static const double padding4  = 4;
  static const double padding8  = 8;
  static const double padding12  = 12;
  static const double padding16  = 16;
  static const double padding20  = 20;
  static const double padding24  = 24;
  static const double padding28  = 28;
  static const double padding32  = 32;
  static const double padding36  = 36;
  static const double padding40  = 40;
  static const double padding44  = 44;
  static const double padding48  = 48;
}

class AppGap {
  static const double gap4  = 4;
  static const double gap8  = 8;
  static const double gap12  = 12;
  static const double gap16  = 16;
  static const double gap20  = 20;
  static const double gap24  = 24;
  static const double gap28  = 28;
  static const double gap32  = 32;
  static const double gap36  = 36;
  static const double gap40  = 40;
  static const double gap44  = 44;
  static const double gap48  = 48;
}

//ELEVACIONES
class AppElevations {
  static const BoxShadow elevation50 = BoxShadow(
    color: Color(0x401B1C1D), // #1B1C1D al 25 %
    offset: Offset(0, 2),
    blurRadius: 6,
    spreadRadius: 0,
  );

  static const BoxShadow elevation100 = BoxShadow(
    color: Color(0x40000000), // Negro al 25 %
    offset: Offset(0, 4),
    blurRadius: 8,
    spreadRadius: 2,
  );

  static const BoxShadow elevation200 = BoxShadow(
    color: Color(0x40000000),
    offset: Offset(0, 6),
    blurRadius: 10,
    spreadRadius: 4,
  );

  static const BoxShadow elevation300 = BoxShadow(
    color: Color(0x40000000),
    offset: Offset(0, 8),
    blurRadius: 12,
    spreadRadius: 6,
  );
}


//CORNER RADIUS
class AppRadius {
  static const double radius50  = 4;
  static const double radius100 =8;
  static const double radius200 = 12;
  static const double radius300 = 16;
  static const double radius400 = 20;
  static const double radius500 = 24;
  static const double radius600 = 38;
}
