import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMedium13 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 13.fSize,
      );
  static get bodyMedium15 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 15.fSize,
      );
  static get bodyMediumBluegray400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray400,
        fontSize: 13.fSize,
      );
  static get bodyMediumBluegray60001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray60001,
        fontSize: 15.fSize,
      );
  static get bodyMediumBluegray700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 13.fSize,
      );
  static get bodyMediumDeeppurple600 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.deepPurple600,
        fontSize: 13.fSize,
      );
  static get bodyMediumGray60001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray60001,
        fontSize: 13.fSize,
      );
  static get bodyMediumIndigo50 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigo50,
        fontSize: 15.fSize,
      );
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 15.fSize,
      );
  static get bodySmall11 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
      );
  static get bodySmallAlegreyaSansPrimary =>
      theme.textTheme.bodySmall!.alegreyaSans.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray400,
        fontSize: 10.fSize,
      );
  static get bodySmallBluegray40012 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray400,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray4008 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray400,
        fontSize: 8.fSize,
      );
  static get bodySmallBluegray400_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodySmallBluegray60001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray60001,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallBluegray6000110 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray60001,
        fontSize: 10.fSize,
      );
  static get bodySmallBluegray6000112 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray60001,
        fontSize: 12.fSize,
      );
  static get bodySmallBluegray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray700.withOpacity(0.5),
        fontSize: 11.fSize,
      );
  static get bodySmallBluegray70011 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 11.fSize,
      );
  static get bodySmallBluegray70012 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 12.fSize,
      );
  static get bodySmallGray600 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray600,
        fontSize: 12.fSize,
      );
  static get bodySmallGray80002 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray80002,
      );
  static get bodySmallNATSBluegray90001 =>
      theme.textTheme.bodySmall!.nATS.copyWith(
        color: appTheme.blueGray90001,
        fontSize: 10.fSize,
      );
  static get bodySmallPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 11.fSize,
      );
  static get bodySmallPrimary10 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 10.fSize,
      );
  static get bodySmallPrimary12 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallPrimaryLight => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPrimaryLight11 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.76),
        fontSize: 11.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPrimaryLight11_1 => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 11.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 8.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallWhiteA70010 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 10.fSize,
      );
  static get bodySmallWhiteA70012 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 12.fSize,
      );
  static get bodySmallWhiteA7008 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 8.fSize,
      );
  static get bodySmallWhiteA700Light => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallWhiteA700_1 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodySmallff000000 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 12.fSize,
      );
  static get bodySmallff418186 => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF418186),
        fontSize: 12.fSize,
      );
  static get bodySmallff7b7b7b => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFF7B7B7B),
        fontSize: 12.fSize,
      );
  // Headline text style
  static get headlineLargeWhiteA700 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 30.fSize,
      );
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallSemiBold => theme.textTheme.headlineSmall!.copyWith(
        fontSize: 25.fSize,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallWhiteA700 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get headlineSmallff000000 => theme.textTheme.headlineSmall!.copyWith(
        color: Color(0XFF000000),
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallff306064 => theme.textTheme.headlineSmall!.copyWith(
        color: Color(0XFF306064),
        fontWeight: FontWeight.w600,
      );
  // Label text style
  static get labelLarge13 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 13.fSize,
      );
  static get labelLargeAlegreyaSansWhiteA700 =>
      theme.textTheme.labelLarge!.alegreyaSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeBluegray400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray400,
      );
  static get labelLargeBluegray700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeBluegray700_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray700,
      );
  static get labelLargeBluegray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray900,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeGray40002 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray40002,
      );
  static get labelLargeGray50003 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50003,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeGray50005 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray50005,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeGray80003 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray80003,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeIndigo300 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigo300,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeMedium => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelLargeMedium13 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeMedium_1 => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeWhiteA70013 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
      );
  static get labelLargeWhiteA700Bold => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeWhiteA700Medium => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeWhiteA700_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelLargeff306064 => theme.textTheme.labelLarge!.copyWith(
        color: Color(0XFF306064),
      );
  static get labelMedium10 => theme.textTheme.labelMedium!.copyWith(
        fontSize: 10.fSize,
      );
  static get labelMediumBluegray700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumBluegray900 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.blueGray900.withOpacity(0.93),
        fontWeight: FontWeight.w500,
      );
  static get labelMediumGray60001 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60001,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumGray60001Medium =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray60001,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumGray80002 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray80002,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumGray80003 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray80003,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumMedium => theme.textTheme.labelMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelMediumMedium10 => theme.textTheme.labelMedium!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumMedium10_1 => theme.textTheme.labelMedium!.copyWith(
        fontSize: 10.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumWhiteA700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumWhiteA70010 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 10.fSize,
      );
  static get labelMediumWhiteA700Medium =>
      theme.textTheme.labelMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 10.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallBluegray400 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.blueGray400,
        fontWeight: FontWeight.w600,
      );
  static get labelSmallGray30002 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray30002,
        fontWeight: FontWeight.w600,
      );
  static get labelSmallGray80002 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray80002,
        fontWeight: FontWeight.w700,
      );
  static get labelSmallGray800029 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray80002,
        fontSize: 9.fSize,
      );
  static get labelSmallPrimary => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 9.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelSmallPrimarySemiBold => theme.textTheme.labelSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontWeight: FontWeight.w600,
      );
  static get labelSmallWhiteA700 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 9.fSize,
      );
  static get labelSmallWhiteA700_1 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelSmallff000000 => theme.textTheme.labelSmall!.copyWith(
        color: Color(0XFF000000),
        fontSize: 9.fSize,
      );
  static get labelSmallff2980b9 => theme.textTheme.labelSmall!.copyWith(
        color: Color(0XFF2980B9),
        fontSize: 9.fSize,
      );
  // Poppins text style
  static get poppinsGray40001 => TextStyle(
        color: appTheme.gray40001,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).poppins;
  static get poppinsGray40002 => TextStyle(
        color: appTheme.gray40002,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w500,
      ).poppins;
  static get poppinsGray500 => TextStyle(
        color: appTheme.gray500,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray600 => TextStyle(
        color: appTheme.gray600,
        fontSize: 5.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray60003 => TextStyle(
        color: appTheme.gray60003,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsGray80002 => TextStyle(
        color: appTheme.gray80002,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  static get poppinsWhiteA700 => TextStyle(
        color: appTheme.whiteA700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w400,
      ).poppins;
  // Title text style
  static get titleLargeBluegray700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeBluegray700SemiBold =>
      theme.textTheme.titleLarge!.copyWith(
        color: appTheme.blueGray700,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeRegular => theme.textTheme.titleLarge!.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeSemiBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleLargeff306064 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFF306064),
        fontSize: 22.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeff30606422 => theme.textTheme.titleLarge!.copyWith(
        color: Color(0XFF306064),
        fontSize: 22.fSize,
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumGray80002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80002,
      );
  static get titleMediumGray80002Bold => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80002,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
      );
  static get titleMediumPrimaryMedium => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmall14 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 14.fSize,
      );
  static get titleSmallBluegray400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray400,
      );
  static get titleSmallBluegray60001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray60001,
        fontSize: 14.fSize,
      );
  static get titleSmallBluegray700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 14.fSize,
      );
  static get titleSmallBluegray700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray700,
      );
  static get titleSmallDeeporangeA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.deepOrangeA700,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray80003 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray80003,
        fontSize: 14.fSize,
      );
  static get titleSmallGray80003Medium => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray80003,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallGray80003Medium_1 =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray80003,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallWhiteA70014 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 14.fSize,
      );
  static get titleSmallWhiteA700Bold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallWhiteA700Medium => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get nATS {
    return copyWith(
      fontFamily: 'NATS',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get alegreyaSans {
    return copyWith(
      fontFamily: 'Alegreya Sans',
    );
  }
}
