import { Module } from '@nestjs/common';
import { RewardModule } from './features/reward/reward.module';
import { DeveloperModule } from './features/developer/developer.module';
import { DatabaseModule } from './database/database.module';

@Module({
  imports: [RewardModule, DeveloperModule, DatabaseModule],
  controllers: [],
  providers: [],
})
export class AppModule {}
