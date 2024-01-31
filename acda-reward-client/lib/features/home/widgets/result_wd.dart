import 'package:acda_reward_client/features/home/logic/reward_state_provider.dart';
import 'package:acda_reward_client/features/home/widgets/get_image_wd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ResultWD extends ConsumerWidget {
  const ResultWD({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(rewardStateProvider).when(
      initial: () {
        return const Text("Let's roll");
      },
      loading: () {
        return const CircularProgressIndicator();
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
