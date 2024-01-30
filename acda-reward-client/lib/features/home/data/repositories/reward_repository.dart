import '../../domain/entities/entities.dart';
import '../data.dart';

abstract interface class IRewardRepository {
  Future<IRewardResultEntity> getReward();
}

class RewardRepository implements IRewardRepository {
  RewardRepository({required this.dataSource});

  final IRewardDataSource dataSource;

  @override
  Future<IRewardResultEntity> getReward() {
    final response = dataSource.getReward();
    return response;
  }
}
