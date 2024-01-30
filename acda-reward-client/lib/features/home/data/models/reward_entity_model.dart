import 'package:acda_reward_client/features/home/domain/entities/ireward_result_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_entity_model.freezed.dart';
part 'reward_entity_model.g.dart';

@freezed
class RewardEntityModel with _$RewardEntityModel implements IRewardResultEntity {
  factory RewardEntityModel({
    required final int result,
  }) = _RewardEntityModel;

  factory RewardEntityModel.fromJson(Map<String, dynamic> json) => _$RewardEntityModelFromJson(json);
}
