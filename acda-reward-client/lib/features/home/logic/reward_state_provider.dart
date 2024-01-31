import 'package:acda_reward_client/features/home/data/data.dart';
import 'package:acda_reward_client/features/home/domain/domain.dart';
import 'package:acda_reward_client/features/home/logic/reward_state.abs.dart';
import 'package:acda_reward_client/features/home/logic/reward_state_notifier.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/arc_network/src/arc_dio_client.dart';

final rewardRepositoryProvider = Provider.autoDispose<IRewardRepository>((ref) {
  return RewardRepository(dataSource: RewardDataSource(dio: ARCDioClient.init(location: 'rewardState')));
});

final getRewardProvider = Provider.autoDispose<GetRewardUseCase>((ref) {
  final repository = ref.watch(rewardRepositoryProvider);
  return GetRewardUseCase(repository: repository);
});

final rewardStateProvider = StateNotifierProvider.autoDispose<RewardStateNotifier, RewardState>((ref) {
  final usecase = ref.watch(getRewardProvider);
  return RewardStateNotifier(getRewardUseCase: usecase);
});
