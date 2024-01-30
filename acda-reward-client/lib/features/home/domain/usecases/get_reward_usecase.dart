import 'package:acda_reward_client/features/home/data/data.dart';
import 'package:acda_reward_client/features/home/domain/entities/entities.dart';
import 'package:acda_reward_client/utils/base_classes/base_usecase.abs.dart';

class GetRewardUseCase extends BaseUseCase<void, IRewardResultEntity> {
  GetRewardUseCase({required this.repository});

  final IRewardRepository repository;

  @override
  Future<IRewardResultEntity> call(void params) {
    final response = repository.getReward();
    return response;
  }
}
