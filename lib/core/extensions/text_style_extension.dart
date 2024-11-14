import 'package:edaya_lite_owner_app/core/extensions/color_extension.dart';
import 'package:flutter/material.dart';


extension TextStyleHelper on BuildContext {
  TextStyle get mainSemiBold12 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w600, fontSize: 12);
  TextStyle get mainBold12 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w700, fontSize: 12);
  TextStyle get mainMedium14 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w500, fontSize: 14);
  TextStyle get mainSemiBold14 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w600, fontSize: 14);
  TextStyle get mainBold14 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w700, fontSize: 14);
  TextStyle get mainMedium16 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w500, fontSize: 16);
  TextStyle get mainSemiBold16 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w600, fontSize: 16);
  TextStyle get mainBold16 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w700, fontSize: 16);
  TextStyle get mainRegular18 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w400, fontSize: 18);
  TextStyle get mainMedium18 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w500, fontSize: 18);
  TextStyle get mainBold18 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w700, fontSize: 18);
  TextStyle get mainBold20 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w700, fontSize: 20);
  TextStyle get mainBold22 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w700, fontSize: 22);
  TextStyle get mainMedium24 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w500, fontSize: 24);
  TextStyle get mainBold24 => const TextStyle(
      fontFamily: 'Quicksand', fontWeight: FontWeight.w700, fontSize: 24);

  TextStyle get accentBold18 => const TextStyle(
      fontFamily: 'CabinetGrotesk', fontWeight: FontWeight.w700, fontSize: 18);
  TextStyle get accentBold20 => const TextStyle(
      fontFamily: 'CabinetGrotesk', fontWeight: FontWeight.w700, fontSize: 20);
  TextStyle get accentBold22 => const TextStyle(
      fontFamily: 'CabinetGrotesk', fontWeight: FontWeight.w700, fontSize: 22);
  TextStyle get accentBold32 => const TextStyle(
      fontFamily: 'CabinetGrotesk', fontWeight: FontWeight.w700, fontSize: 32);
}

extension TextStyleColorMapping on TextStyle {
  //neutral color
  TextStyle neutral0(BuildContext context) {
    return copyWith(color: context.neutral0);
  }

  TextStyle neutral50(BuildContext context) {
    return copyWith(color: context.neutral50);
  }

  TextStyle neutral100(BuildContext context) {
    return copyWith(color: context.neutral100);
  }

  TextStyle neutral200(BuildContext context) {
    return copyWith(color: context.neutral200);
  }

  TextStyle neutral300(BuildContext context) {
    return copyWith(color: context.neutral300);
  }

  TextStyle neutral400(BuildContext context) {
    return copyWith(color: context.neutral400);
  }

  TextStyle neutral500(BuildContext context) {
    return copyWith(color: context.neutral500);
  }

  TextStyle neutral600(BuildContext context) {
    return copyWith(color: context.neutral600);
  }

  TextStyle neutral700(BuildContext context) {
    return copyWith(color: context.neutral700);
  }

  TextStyle neutral800(BuildContext context) {
    return copyWith(color: context.neutral800);
  }

  TextStyle neutral900(BuildContext context) {
    return copyWith(color: context.neutral900);
  }

  TextStyle neutral1000(BuildContext context) {
    return copyWith(color: context.neutral1000);
  }

  //primary
  TextStyle primary(BuildContext context) {
    return copyWith(color: context.primary);
  }

  //secondary
  TextStyle secondary50(BuildContext context) {
    return copyWith(color: context.secondary50);
  }

  TextStyle secondary100(BuildContext context) {
    return copyWith(color: context.secondary100);
  }

  TextStyle secondary200(BuildContext context) {
    return copyWith(color: context.secondary200);
  }

  //danger
  TextStyle danger(BuildContext context) {
    return copyWith(color: context.danger);
  }

  //success
  TextStyle success100(BuildContext context) {
    return copyWith(color: context.success100);
  }

  TextStyle success200(BuildContext context) {
    return copyWith(color: context.success200);
  }

  //opacity
  TextStyle withOpacity(double opacity) {
    return copyWith(color: color?.withOpacity(opacity));
  }
}
