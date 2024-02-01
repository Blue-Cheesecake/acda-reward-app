import { Injectable } from '@nestjs/common';

@Injectable()
export class DatabaseService {
  numFirstReward: number = 1;
  numSecondReward: number = 3;
  numThirdReward: number = 1;
  numFourthReward: number = 30;
}
