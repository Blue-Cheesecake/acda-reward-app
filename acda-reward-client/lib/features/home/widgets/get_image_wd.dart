import 'package:flutter/material.dart';

class GetImageWD extends StatelessWidget {
  const GetImageWD({super.key, required this.result});

  final int result;

  @override
  Widget build(BuildContext context) {
    const double fixedHeight = 300;

    if (result == 1) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            "You get The first price!",
            style: TextStyle(
              fontSize: 30,
              color: Colors.red,
            ),
          ),
          Image.asset(
            'assets/images/r1.png',
            height: fixedHeight,
          ),
        ],
      );
    }

    if (result == 2) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            "You got The second price",
            style: TextStyle(
              fontSize: 25,
              color: Colors.blue,
            ),
          ),
          Image.asset(
            'assets/images/r2.png',
            height: fixedHeight,
          ),
        ],
      );
    }

    if (result == 3) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("You got The third price!"),
          Image.asset(
            'assets/images/r3.png',
            height: fixedHeight,
          ),
        ],
      );
    }

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text("You got The fourth price!"),
        Image.asset(
          'assets/images/r4.png',
          height: fixedHeight,
        ),
      ],
    );
  }
}
