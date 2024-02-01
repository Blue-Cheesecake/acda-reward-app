import 'dart:async';
import 'dart:math';

import 'package:acda_reward_client/features/home/logic/reward_state_provider.dart';
import 'package:acda_reward_client/features/home/widgets/get_image_wd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ResultWD extends ConsumerStatefulWidget {
  const ResultWD({super.key});

  @override
  ConsumerState<ResultWD> createState() => _ResultWDState();
}

class _ResultWDState extends ConsumerState<ResultWD> {
  int showIndex = 0;

  @override
  Widget build(BuildContext context) {
    const double fixedHeight = 300;
    final imageList = <Widget>[
      Image.asset(
        'assets/images/r1.png',
        height: fixedHeight,
      ),
      Image.asset(
        'assets/images/r2.png',
        height: fixedHeight,
      ),
      Image.asset(
        'assets/images/r3.png',
        height: fixedHeight,
      ),
      Image.asset(
        'assets/images/r4.png',
        height: fixedHeight,
      ),
    ];

    return ref.watch(rewardStateProvider).when(
      initial: () {
        return const Text("Let's roll");
      },
      loading: () {
        Timer(const Duration(milliseconds: 80), () {
          setState(() {
            final intValue = Random().nextInt(4);
            showIndex = intValue;
          });
        });

        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const CircularProgressIndicator(),
            const SizedBox(height: 10),
            imageList[showIndex],
          ],
        );
      },
      data: (data) {
        return GetImageWD(result: data.result);
      },
      error: () {
        return const Text('error');
      },
    );
  }
}
