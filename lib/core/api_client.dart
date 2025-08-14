import 'package:dio/dio.dart';

//用一个 ApiClient 类封装 单例级 Dio
//static final 表示全局共享一个实例，避免重复创建
class ApiClient {
  static final Dio dio = Dio(
    BaseOptions(
      baseUrl: 'https://api-evm.orderly.org',
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 5),
    ),
  );
}
