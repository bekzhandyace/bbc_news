import 'dart:developer';

import 'package:dio/dio.dart';




class DioClient {
  late final Dio _dio;

  DioClient._internal() {
    _dio = Dio();
    init();
  }

  // Dio Client configurations

  void init() {
    BaseOptions options = BaseOptions();
    _dio.options = options;
  }

  Dio get dio => _dio;

  // Get:-----------------------------------------------------------------------
  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.get(
        url,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } catch (e, st) {
      log('Error: $e \n Stack trace: $st', name: 'DioClient GET Catch');
      rethrow;
    } finally {
      log('Finally', name: 'DioClient GET');
    }
  }
}
