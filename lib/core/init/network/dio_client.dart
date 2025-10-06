import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/services.dart';

class DioClient {
  late Dio dio;

  static final DioClient _instance = DioClient._internal();

  factory DioClient() => _instance;

  DioClient._internal() {
    dio = Dio(
      BaseOptions(
        baseUrl: 'https://fakeapi.local',
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        headers: {'Content-Type': 'application/json'},
      ),
    );

    // Interceptor to fake local JSON response
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          if (options.path == 'data_example') {
            final jsonString = await rootBundle.loadString('assets/data_example.json');
            final jsonMap = await json.decode(jsonString);
            return handler.resolve(
              Response(
                requestOptions: options,
                data: jsonMap,
                statusCode: 200,
              ),
            );
          }
          return handler.next(options);
        },
      ),
    );
  }

  Future<Response> get(String path, {Map<String, dynamic>? queryParameters}) async {
    return await dio.get(path, queryParameters: queryParameters);
  }

  Future<Response> post(String path, {dynamic data}) async {
    return await dio.post(path, data: data);
  }
}
