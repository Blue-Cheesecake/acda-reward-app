import 'package:acda_reward_client/features/home/domain/domain.dart';
import 'package:acda_reward_client/features/home/logic/reward_state.abs.dart';
import 'package:acda_reward_client/utils/utils.dart';

class RewardStateNotifier extends ARCStateNotifier<RewardState> {
  RewardStateNotifier({required this.getRewardUseCase}) : super(RewardState.initial());

  final GetRewardUseCase getRewardUseCase;

  Future<void> fetchReward() async {
    safeState = RewardState.loading();
    final response = await getRewardUseCase.execute(null);
    await Future.delayed(const Duration(seconds: 3));

    response.when(
      success: (data) {
        safeState = RewardState.data(data: data);
      },
      failure: (error) {
        safeState = RewardState.error();
      },
    );
  }
}
