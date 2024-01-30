import { Body, Controller, Get, HttpCode, Post } from '@nestjs/common';
import { RewardService } from './reward.service';
import AddRewardDto from './dto/add-reward.dto';
import { RewardEnum } from '../../utils/reward_enum';
import ForceAddRewardDto from './dto/force-add-reward.dto';

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

  // Only admin can execute this
  @Post()
  @HttpCode(201)
  addOneReward(@Body() dto: AddRewardDto) {
    switch (dto.label) {
      case 'first':
        this.rewardService.addOneReward(RewardEnum.First);
        break;
      case 'second':
        this.rewardService.addOneReward(RewardEnum.Second);
        break;
      case 'third':
        this.rewardService.addOneReward(RewardEnum.Third);
        break;
      case 'fourth':
        this.rewardService.addOneReward(RewardEnum.Fourth);
        break;
    }
    return { message: 'Successfully added' };
  }

  @Post('/force')
  @HttpCode(201)
  forceAddReward(@Body() dto: ForceAddRewardDto) {
    this.rewardService.forceAddReward(dto);
    return { menubar: 'Successfully force add' };
  }
}
