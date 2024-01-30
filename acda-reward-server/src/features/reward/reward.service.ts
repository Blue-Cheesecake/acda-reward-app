import { Injectable } from '@nestjs/common';
import { DatabaseService } from '../../database/database.service';
import { RewardEnum } from '../../utils/reward_enum';
import ForceAddRewardDto from './dto/force-add-reward.dto';

@Injectable()
export class RewardService {
  constructor(private readonly databaseService: DatabaseService) {}

  // The maximum is exclusive and the minimum is inclusive
  private getRandomArbitrary(min: number, max: number): number {
    const minCeiled = Math.ceil(min);
    const maxFloored = Math.floor(max);
    return Math.floor(Math.random() * (maxFloored - minCeiled) + minCeiled);
  }

  getReward(): RewardEnum {
    const rewList: RewardEnum[] = [];
    let r1 = 0;
    let r2 = 0;
    let r3 = 0;
    let r4 = 0;

    for (let i = 0; i < this.databaseService.numFirstReward; i++) {
      r1++;
      rewList.push(RewardEnum.First);
    }
    for (let i = 0; i < this.databaseService.numSecondReward; i++) {
      r2++;
      rewList.push(RewardEnum.Second);
    }
    for (let i = 0; i < this.databaseService.numThirdReward; i++) {
      r3++;
      rewList.push(RewardEnum.Third);
    }
    for (let i = 0; i < this.databaseService.numFourthReward; i++) {
      r4++;
      rewList.push(RewardEnum.Fourth);
    }

    let result = RewardEnum.Fourth;

    if (rewList.length > 0) {
      const luckyIndex = this.getRandomArbitrary(0, rewList.length);
      result = rewList[luckyIndex];
    }

    // NOTE: lock the first reward
    for (const element of rewList) {
      if (element == RewardEnum.First) {
        result = RewardEnum.First;
      }
    }

    console.log('Random from: ');
    console.log(`First: ${r1}, Second: ${r2}, Third: ${r3}, Fourth: ${r4}`);

    this.databaseService.removeOneReward(result);

    return result;
  }

  addOneReward(target: RewardEnum) {
    this.databaseService.addOneReward(target);
  }

  forceAddReward(dto: ForceAddRewardDto) {
    let r = RewardEnum.Fourth;
    if (dto.label == 'first') {
      r = RewardEnum.First;
    }
    if (dto.label == 'second') {
      r = RewardEnum.Second;
    }
    if (dto.label == 'third') {
      r = RewardEnum.Third;
    }
    if (dto.label == 'fourth') {
      r = RewardEnum.Fourth;
    }
    this.databaseService.forceChangeReward(r, dto.quantity);
  }
}
