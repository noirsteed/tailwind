import 'package:flutter/painting.dart';

import '../rem.dart';

class BorderRadii {
  static const Radius _radiusSm = Radius.circular(0.125 * rem);
  static const Radius _radius = Radius.circular(0.25 * rem);
  static const Radius _radiusMd = Radius.circular(0.375 * rem);
  static const Radius _radiusLg = Radius.circular(0.5 * rem);
  static const Radius _radiusXl = Radius.circular(0.75 * rem);
  static const Radius _radius2xl = Radius.circular(1 * rem);
  static const Radius _radius3xl = Radius.circular(1.5 * rem);
  static const Radius _radiusFull = Radius.circular(9999);

  static const BorderRadius roundedSm = BorderRadius.all(_radiusSm);
  static const BorderRadius rounded = BorderRadius.all(_radius);
  static const BorderRadius roundedMd = BorderRadius.all(_radiusMd);
  static const BorderRadius roundedLg = BorderRadius.all(_radiusLg);
  static const BorderRadius roundedXl = BorderRadius.all(_radiusXl);
  static const BorderRadius rounded2xl = BorderRadius.all(_radius2xl);
  static const BorderRadius rounded3xl = BorderRadius.all(_radius3xl);
  static const BorderRadius roundedFull = BorderRadius.all(_radiusFull);

  static const BorderRadius roundedTSm = BorderRadius.vertical(
    top: _radiusSm,
  );
  static const BorderRadius roundedT = BorderRadius.vertical(
    top: _radius,
  );
  static const BorderRadius roundedTMd = BorderRadius.vertical(
    top: _radiusMd,
  );
  static const BorderRadius roundedTLg = BorderRadius.vertical(
    top: _radiusLg,
  );
  static const BorderRadius roundedTXl = BorderRadius.vertical(
    top: _radiusXl,
  );
  static const BorderRadius roundedT2xl = BorderRadius.vertical(
    top: _radius2xl,
  );
  static const BorderRadius roundedT3xl = BorderRadius.vertical(
    top: _radius3xl,
  );
  static const BorderRadius roundedTFull = BorderRadius.vertical(
    top: _radiusFull,
  );

  static const BorderRadius roundedBSm = BorderRadius.vertical(
    bottom: _radiusSm,
  );
  static const BorderRadius roundedB = BorderRadius.vertical(
    bottom: _radius,
  );
  static const BorderRadius roundedBMd = BorderRadius.vertical(
    bottom: _radiusMd,
  );
  static const BorderRadius roundedBLg = BorderRadius.vertical(
    bottom: _radiusLg,
  );
  static const BorderRadius roundedBXl = BorderRadius.vertical(
    bottom: _radiusXl,
  );
  static const BorderRadius roundedB2xl = BorderRadius.vertical(
    bottom: _radius2xl,
  );
  static const BorderRadius roundedB3xl = BorderRadius.vertical(
    bottom: _radius3xl,
  );
  static const BorderRadius roundedBFull = BorderRadius.vertical(
    bottom: _radiusFull,
  );

  static const BorderRadius roundedLSm = BorderRadius.horizontal(
    left: _radiusSm,
  );
  static const BorderRadius roundedL = BorderRadius.horizontal(
    left: _radius,
  );
  static const BorderRadius roundedLMd = BorderRadius.horizontal(
    left: _radiusMd,
  );
  static const BorderRadius roundedLLg = BorderRadius.horizontal(
    left: _radiusLg,
  );
  static const BorderRadius roundedLXl = BorderRadius.horizontal(
    left: _radiusXl,
  );
  static const BorderRadius roundedL2xl = BorderRadius.horizontal(
    left: _radius2xl,
  );
  static const BorderRadius roundedL3xl = BorderRadius.horizontal(
    left: _radius3xl,
  );
  static const BorderRadius roundedLFull = BorderRadius.horizontal(
    left: _radiusFull,
  );

  static const BorderRadius roundedRSm = BorderRadius.horizontal(
    right: _radiusSm,
  );
  static const BorderRadius roundedR = BorderRadius.horizontal(
    right: _radius,
  );
  static const BorderRadius roundedRMd = BorderRadius.horizontal(
    right: _radiusMd,
  );
  static const BorderRadius roundedRLg = BorderRadius.horizontal(
    right: _radiusLg,
  );
  static const BorderRadius roundedRXl = BorderRadius.horizontal(
    right: _radiusXl,
  );
  static const BorderRadius roundedR2xl = BorderRadius.horizontal(
    right: _radius2xl,
  );
  static const BorderRadius roundedR3xl = BorderRadius.horizontal(
    right: _radius3xl,
  );
  static const BorderRadius roundedRFull = BorderRadius.horizontal(
    right: _radiusFull,
  );

  static const BorderRadius roundedTlSm = BorderRadius.only(
    topLeft: _radiusSm,
  );
  static const BorderRadius roundedTl = BorderRadius.only(
    topLeft: _radius,
  );
  static const BorderRadius roundedTlMd = BorderRadius.only(
    topLeft: _radiusMd,
  );
  static const BorderRadius roundedTlLg = BorderRadius.only(
    topLeft: _radiusLg,
  );
  static const BorderRadius roundedTlXl = BorderRadius.only(
    topLeft: _radiusXl,
  );
  static const BorderRadius roundedTl2xl = BorderRadius.only(
    topLeft: _radius2xl,
  );
  static const BorderRadius roundedTl3xl = BorderRadius.only(
    topLeft: _radius3xl,
  );
  static const BorderRadius roundedTlFull = BorderRadius.only(
    topLeft: _radiusFull,
  );

  static const BorderRadius roundedTrSm = BorderRadius.only(
    topRight: _radiusSm,
  );
  static const BorderRadius roundedTr = BorderRadius.only(
    topRight: _radius,
  );
  static const BorderRadius roundedTrMd = BorderRadius.only(
    topRight: _radiusMd,
  );
  static const BorderRadius roundedTrLg = BorderRadius.only(
    topRight: _radiusLg,
  );
  static const BorderRadius roundedTrXl = BorderRadius.only(
    topRight: _radiusXl,
  );
  static const BorderRadius roundedTr2xl = BorderRadius.only(
    topRight: _radius2xl,
  );
  static const BorderRadius roundedTr3xl = BorderRadius.only(
    topRight: _radius3xl,
  );
  static const BorderRadius roundedTrFull = BorderRadius.only(
    topRight: _radiusFull,
  );

  static const BorderRadius roundedBlSm = BorderRadius.only(
    bottomLeft: _radiusSm,
  );
  static const BorderRadius roundedBl = BorderRadius.only(
    bottomLeft: _radius,
  );
  static const BorderRadius roundedBlMd = BorderRadius.only(
    bottomLeft: _radiusMd,
  );
  static const BorderRadius roundedBlLg = BorderRadius.only(
    bottomLeft: _radiusLg,
  );
  static const BorderRadius roundedBlXl = BorderRadius.only(
    bottomLeft: _radiusXl,
  );
  static const BorderRadius roundedBl2xl = BorderRadius.only(
    bottomLeft: _radius2xl,
  );
  static const BorderRadius roundedBl3xl = BorderRadius.only(
    bottomLeft: _radius3xl,
  );
  static const BorderRadius roundedBlFull = BorderRadius.only(
    bottomLeft: _radiusFull,
  );

  static const BorderRadius roundedBrSm = BorderRadius.only(
    bottomRight: _radiusSm,
  );
  static const BorderRadius roundedBr = BorderRadius.only(
    bottomRight: _radius,
  );
  static const BorderRadius roundedBrMd = BorderRadius.only(
    bottomRight: _radiusMd,
  );
  static const BorderRadius roundedBrLg = BorderRadius.only(
    bottomRight: _radiusLg,
  );
  static const BorderRadius roundedBrXl = BorderRadius.only(
    bottomRight: _radiusXl,
  );
  static const BorderRadius roundedBr2xl = BorderRadius.only(
    bottomRight: _radius2xl,
  );
  static const BorderRadius roundedBr3xl = BorderRadius.only(
    bottomRight: _radius3xl,
  );
  static const BorderRadius roundedBrFull = BorderRadius.only(
    bottomRight: _radiusFull,
  );
}
