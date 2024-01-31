import 'package:flutter/material.dart';

class GetImageWD extends StatelessWidget {
  const GetImageWD({super.key, required this.result});

  final int result;

  @override
  Widget build(BuildContext context) {
    const double fixedHeight = 300;

    if (result == 1) {
      return Image.asset(
        'assets/images/r1.png',
        height: fixedHeight,
      );
    }

    if (result == 2) {
      return Image.asset(
        'assets/images/r2.png',
        height: fixedHeight,
      );
    }

    if (result == 3) {
      return Image.asset(
        'assets/images/r3.png',
        height: fixedHeight,
      );
    }

    return Image.asset(
      'assets/images/r4.png',
      height: fixedHeight,
    );
  }
}
