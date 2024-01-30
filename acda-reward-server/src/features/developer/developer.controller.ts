import { Controller, HttpCode, Post } from '@nestjs/common';
import { DeveloperService } from './developer.service';

@Controller('/api/v1/developer')
export class DeveloperController {
  constructor(private readonly developerService: DeveloperService) {}

  @Post()
  @HttpCode(200)
  refreshDatabase() {
    this.developerService.refreshDatabase();
    return { message: 'Successfully refresh database' };
  }
}
