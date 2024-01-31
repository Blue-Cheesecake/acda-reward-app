import 'package:acda_reward_client/features/home/logic/reward_state_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RollButtonWD extends ConsumerWidget {
  const RollButtonWD({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(rewardStateProvider.select((value) => value.isLoading));

    return ElevatedButton(
      onPressed: isLoading
          ? null
          : () {
              ref.read(rewardStateProvider.notifier).fetchReward();
            },
      child: const Text('Roll'),
    );
  }
}
