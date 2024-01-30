import { Injectable } from '@nestjs/common';
import { RewardEnum } from '../utils/reward_enum';

@Injectable()
export class DatabaseService {
  numFirstReward: number = 0;
  numSecondReward: number = 0;
  numThirdReward: number = 1;
  numFourthReward: number = 30;

  private printReport() {
    console.log('--- Datebase ---');
    console.log(
      `First Reward: ${this.numFirstReward}, Second Reward: ${this.numSecondReward}, Third Reward: ${this.numThirdReward}, Fourth Reward: ${this.numFourthReward}`,
    );
    console.log('---------------');
  }

  addOneReward(target: RewardEnum) {
    switch (target) {
      case RewardEnum.First:
        this.numFirstReward++;
        break;
      case RewardEnum.Second:
        this.numSecondReward++;
        break;
      case RewardEnum.Third:
        this.numThirdReward++;
        break;
      case RewardEnum.Fourth:
        this.numFourthReward++;
        break;
    }
    console.log('Added one reward');
    this.printReport();
  }

  removeOneReward(target: RewardEnum) {
    switch (target) {
      case RewardEnum.First:
        this.numFirstReward--;
        break;
      case RewardEnum.Second:
        this.numSecondReward--;
        break;
      case RewardEnum.Third:
        this.numThirdReward--;
        break;
      case RewardEnum.Fourth:
        this.numFourthReward--;
        break;
    }
    console.log('Removed one Reward');
    this.printReport();
  }
}
