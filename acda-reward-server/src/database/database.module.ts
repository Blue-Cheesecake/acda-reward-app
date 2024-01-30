import { Global, Module } from '@nestjs/common';
import { DatabaseService } from './database.service';
import { DatabaseGateway } from './database.gateway';

@Global()
@Module({
  providers: [DatabaseService, DatabaseGateway],
  exports: [DatabaseService],
})
export class DatabaseModule {}
