import 'package:acda_reward_client/features/home/data/models/models.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'reward_datasource.g.dart';

@RestApi()
abstract class RewardRetrofit {
  factory RewardRetrofit(Dio dio) => _RewardRetrofit(dio);

  @GET("/api/v1/reward")
  Future<RewardEntityModel> getReward();
}

abstract interface class IRewardDataSource {
  Future<RewardEntityModel> getReward();
}

class RewardDataSource implements IRewardDataSource {
  RewardDataSource({required this.dio});

  final Dio dio;

  @override
  Future<RewardEntityModel> getReward() {
    final retrofit = RewardRetrofit(dio);
    final response = retrofit.getReward();
    return response;
  }
}
