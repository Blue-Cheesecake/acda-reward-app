import { Injectable } from '@nestjs/common';
import { DatabaseService } from '../../database/database.service';

@Injectable()
export class DeveloperService {
  constructor(private readonly databaseService: DatabaseService) {}

  refreshDatabase() {
    this.databaseService.numFirstReward = 0;
    this.databaseService.numSecondReward = 0;
    this.databaseService.numThirdReward = 1;
    this.databaseService.numFourthReward = 30;
  }
}
