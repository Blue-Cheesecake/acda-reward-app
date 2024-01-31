import 'package:acda_reward_client/features/home/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_state.abs.freezed.dart';

@freezed
class RewardState with _$RewardState {
  RewardState._();

  factory RewardState.initial() = _RewardStateInitial;
  factory RewardState.loading() = _RewardStateLoading;
  factory RewardState.data({required final IRewardResultEntity data}) = _RewardStateData;
  factory RewardState.error() = _RewardStateError;

  bool get isLoading => this is _RewardStateLoading;
}
