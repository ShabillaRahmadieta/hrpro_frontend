import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:hrpro_task_frontend/utils/api_endpoints/api_endpoints.dart';

@module
abstract class DioModule {
  @lazySingleton
  Dio get dioInstance => Dio(BaseOptions(baseUrl: ApiEndpoints.baseUrl));
}
