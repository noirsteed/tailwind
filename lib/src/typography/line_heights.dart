import '../rem.dart';
import 'font_sizes.dart';

class LineHeights {
  static const double textXs = 1 * rem / FontSizes.textXs;
  static const double textSm = 1.25 * rem / FontSizes.textSm;
  static const double textBase = 1.5 * rem / FontSizes.textBase;
  static const double textLg = 1.75 * rem / FontSizes.textLg;
  static const double textXl = 1.75 * rem / FontSizes.textXl;
  static const double text2xl = 2 * rem / FontSizes.text2xl;
  static const double text3xl = 2.25 * rem / FontSizes.text3xl;
  static const double text4xl = 2.5 * rem / FontSizes.text4xl;
  static const double text5xl = 1;
  static const double text6xl = 1;
  static const double text7xl = 1;
  static const double text8xl = 1;
  static const double text9xl = 1;

  static double leading3(double fontSize) => 0.75 * rem / fontSize;
  static double leading4(double fontSize) => 1 * rem / fontSize;
  static double leading5(double fontSize) => 1.25 * rem / fontSize;
  static double leading6(double fontSize) => 1.5 * rem / fontSize;
  static double leading7(double fontSize) => 1.75 * rem / fontSize;
  static double leading8(double fontSize) => 2 * rem / fontSize;
  static double leading9(double fontSize) => 2.25 * rem / fontSize;
  static double leading10(double fontSize) => 2.5 * rem / fontSize;

  static const double leadingNone = 1;
  static const double leadingTight = 1.25;
  static const double leadingSnug = 1.375;
  static const double leadingNormal = 1.5;
  static const double leadingRelaxed = 1.625;
  static const double leadingLoose = 2;
}
