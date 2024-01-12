import 'package:flutter/material.dart';
import 'package:goseedme/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray700,
      );
  static BoxDecoration get fillBluegray10001 => BoxDecoration(
        color: appTheme.blueGray10001,
      );
  static BoxDecoration get fillBluegray50 => BoxDecoration(
        color: appTheme.blueGray50,
      );
  static BoxDecoration get fillBluegray60001 => BoxDecoration(
        color: appTheme.blueGray60001,
      );
  static BoxDecoration get fillLime => BoxDecoration(
        color: appTheme.lime600.withOpacity(0.38),
      );
  static BoxDecoration get fillLime600 => BoxDecoration(
        color: appTheme.lime600,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Gradient decorations
  static BoxDecoration get gradientAmberAToOrange => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.18, 0.12),
          end: Alignment(0.82, 0.89),
          colors: [
            appTheme.amberA400,
            appTheme.orange700,
          ],
        ),
      );
  static BoxDecoration get gradientAmberToOrange => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.18, 0.13),
          end: Alignment(0.85, 0.87),
          colors: [
            appTheme.amber10001,
            appTheme.yellowA700,
            appTheme.orange500,
          ],
        ),
      );
  static BoxDecoration get gradientAmberToYellow => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.86, 0.05),
          end: Alignment(0.03, 0.96),
          colors: [
            appTheme.amber60001,
            appTheme.amber200,
            appTheme.yellow50,
          ],
        ),
      );
  static BoxDecoration get gradientBlueAToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.17, 0.09),
          end: Alignment(0.58, 1),
          colors: [
            appTheme.blueA100,
            appTheme.indigo500,
            appTheme.blue900,
          ],
        ),
      );
  static BoxDecoration get gradientBlueGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.blueGray10003,
            theme.colorScheme.onError,
            appTheme.gray50001,
          ],
        ),
      );
  static BoxDecoration get gradientBlueToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.18, 0.13),
          end: Alignment(0.85, 0.87),
          colors: [
            appTheme.blue5001,
            appTheme.gray10001,
            appTheme.blue100,
          ],
        ),
      );
  static BoxDecoration get gradientBlueToBlue50 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.18, 0.12),
          end: Alignment(0.82, 0.89),
          colors: [
            appTheme.blue10001,
            appTheme.blue50,
          ],
        ),
      );
  static BoxDecoration get gradientDeepOrangeToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.61, 0.93),
          colors: [
            appTheme.deepOrange90002,
            appTheme.deepOrange400,
            appTheme.gray80001,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleToDeepPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.96, 0.03),
          end: Alignment(0.08, 1),
          colors: [
            appTheme.deepPurple900,
            appTheme.deepPurple900.withOpacity(0.55),
            appTheme.deepPurple900.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientErrorContainerToWhiteA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.97, 0),
          end: Alignment(-0.01, 0.77),
          colors: [
            theme.colorScheme.errorContainer,
            appTheme.blueGray50,
            appTheme.whiteA700.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientGrayToBlueGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0.5),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.gray400,
            appTheme.blueGray10002,
            appTheme.blueGray100,
          ],
        ),
      );
  static BoxDecoration get gradientGrayToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.gray40003,
            appTheme.gray60001,
          ],
        ),
      );
  static BoxDecoration get gradientIndigoAToPrimaryContainer => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.87, 0.06),
          end: Alignment(0, 1),
          colors: [
            appTheme.indigoA200,
            appTheme.indigo80062,
            theme.colorScheme.primaryContainer,
          ],
        ),
      );
  static BoxDecoration get gradientLightGreenToLightGreen => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.86, 0.05),
          end: Alignment(0.03, 0.96),
          colors: [
            appTheme.lightGreen200,
            appTheme.orange2009d,
            appTheme.lightGreen200.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientOnPrimaryContainerToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.84, 0.06),
          end: Alignment(0, 0.96),
          colors: [
            theme.colorScheme.onPrimaryContainer,
            appTheme.gray70000,
          ],
        ),
      );
  static BoxDecoration get gradientOnPrimaryToPrimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(1, 0),
          end: Alignment(0.08, 1),
          colors: [
            theme.colorScheme.onPrimary,
            theme.colorScheme.onPrimary.withOpacity(0.65),
            theme.colorScheme.primary.withOpacity(0),
          ],
        ),
      );
  static BoxDecoration get gradientOrangeAToRed => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.17, 0.09),
          end: Alignment(0.58, 1),
          colors: [
            appTheme.orangeA200,
            appTheme.deepOrange900,
            appTheme.red900,
          ],
        ),
      );
  static BoxDecoration get gradientYellowToAmber => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0.5),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.yellow70001,
            appTheme.yellow200,
            appTheme.amber600,
          ],
        ),
      );
  static BoxDecoration get gradientYellowToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.29, 0.12),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.yellow90001,
            appTheme.gray900,
          ],
        ),
      );
  static BoxDecoration get gradientYellowToOrange => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.26, 0.15),
          end: Alignment(0.73, 0.88),
          colors: [
            appTheme.yellow900,
            appTheme.orangeA100,
            appTheme.orange300,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outline => BoxDecoration();
  static BoxDecoration get outlineBlueA => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.blueA400,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: appTheme.blueGray700,
        border: Border.all(
          color: appTheme.gray40005,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray40001 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray40001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray40002 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray40002,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray40005 => BoxDecoration(
        color: appTheme.blueGray700,
        border: Border.all(
          color: appTheme.gray40005,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineLime => BoxDecoration(
        border: Border.all(
          color: appTheme.lime600,
          width: 3.h,
        ),
      );
  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: appTheme.blueGray50,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary10 => BoxDecoration(
        color: appTheme.gray5001,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary11 => BoxDecoration();
  static BoxDecoration get outlinePrimary2 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary3 => BoxDecoration(
        color: appTheme.blueGray50,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary4 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary.withOpacity(1),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimary5 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              -4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary6 => BoxDecoration(
        color: appTheme.blueGray60001,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary7 => BoxDecoration(
        color: appTheme.lightGreen400,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary8 => BoxDecoration();
  static BoxDecoration get outlinePrimary9 => BoxDecoration(
        color: appTheme.lime600,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineWhiteA => BoxDecoration(
        border: Border.all(
          color: appTheme.whiteA700,
          width: 3.h,
        ),
      );
  static BoxDecoration get outlineYellowA => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.yellowA200,
          width: 1.h,
        ),
      );
  static BoxDecoration get outline1 => BoxDecoration(
        color: appTheme.blueGray60001,
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get circleBorder48 => BorderRadius.circular(
        48.h,
      );

  // Custom borders
  static BorderRadius get customBorderLR10 => BorderRadius.horizontal(
        right: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL10 => BorderRadius.horizontal(
        left: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL30 => BorderRadius.vertical(
        top: Radius.circular(30.h),
      );
  static BorderRadius get customBorderTL35 => BorderRadius.vertical(
        top: Radius.circular(35.h),
      );
  static BorderRadius get customBorderTL5 => BorderRadius.vertical(
        top: Radius.circular(5.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder27 => BorderRadius.circular(
        27.h,
      );
  static BorderRadius get roundedBorder30 => BorderRadius.circular(
        30.h,
      );
  static BorderRadius get roundedBorder41 => BorderRadius.circular(
        41.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
  static BorderRadius get roundedBorder56 => BorderRadius.circular(
        56.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    