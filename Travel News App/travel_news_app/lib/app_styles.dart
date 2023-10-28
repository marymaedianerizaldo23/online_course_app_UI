import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color kWhite = Color(0xffffffff);
const Color kLightWhite = Color(0xffeff5f4);
const Color klighterWhite = Color(0xfffcfcfc);

const Color kGrey = Color(0xff9397a0);
const Color klightGrey = Color(0xffa7a7a7);

const Color kBlue = Color(0xff5474fd);
const Color klightBlue = Color(0xff83b1ff);
const Color klighterBlue = Color(0xffc1d4f9);

const Color kDarkBlue = Color(0xff19202d);

const kBorderRadius = 16.0;

final kBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(kBorderRadius),
  borderSide: BorderSide.none
);

final kPoppinsBold = GoogleFonts.poppins(
  color: kDarkBlue,
  fontWeight: FontWeight.w700,
);

final kPoppinsSemiBold = GoogleFonts.poppins(
  color: kDarkBlue,
  fontWeight: FontWeight.w600,
);

final kPoppinsMedium = GoogleFonts.poppins(
  color: kDarkBlue,
  fontWeight: FontWeight.w500,
);

final kPoppinsRegular = GoogleFonts.poppins(
  color: kDarkBlue,
  fontWeight: FontWeight.w400,
);
