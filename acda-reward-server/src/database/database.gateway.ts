import { WebSocketGateway, WebSocketServer } from '@nestjs/websockets';
import { Server } from 'socket.io';
import { DatabaseService } from './database.service';

@WebSocketGateway()
export class DatabaseGateway {
  constructor(private readonly databaseService: DatabaseService) {}

  @WebSocketServer()
  server: Server;

  // Emit the message immediately when connection is made
  handleConnection(client: any, ...args: any[]) {
    console.log('Connected (GatewatConnection)');
    setInterval(() => {
      this.server.emit('watchDatabase', {
        first: this.databaseService.numFirstReward,
        second: this.databaseService.numSecondReward,
        third: this.databaseService.numThirdReward,
        fourth: this.databaseService.numFourthReward,
      });
    }, 1000);
  }
}
