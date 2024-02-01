import { Controller, Get } from '@nestjs/common';
import { RewardService } from './reward.service';
import { RewardEnum } from '../../utils/reward_enum';

@Controller('/api/v1/reward')
export class RewardController {
  constructor(private readonly rewardService: RewardService) {}

  @Get()
  getReward() {
    const result = this.rewardService.getReward();

    switch (result) {
      case RewardEnum.First:
        return { result: 1 };
      case RewardEnum.Second:
        return { result: 2 };
      case RewardEnum.Third:
        return { result: 3 };
      case RewardEnum.Fourth:
        return { result: 4 };
    }
  }
}
