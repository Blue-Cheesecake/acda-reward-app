import 'package:dio/dio.dart';

import '../../core.dart';
import './interceptors/interceptors.dart';

final class ARCDioClient {
  ARCDioClient._();

  static Dio init({required String location}) {
    final Dio dio = Dio(BaseOptions(baseUrl: AppConfig.instance.apiURL))
      ..interceptors.addAll(
        [
          CustomHeadersInterceptor(),
          LogginInterceptor(location: location),
        ],
      );
    return dio;
  }
}
