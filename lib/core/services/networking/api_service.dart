import 'package:dio/dio.dart';
import 'package:internship/core/utils/constants.dart';

class ApiService {
  static late Dio _dio;
  static const _baseUrl = "https://samirkaram97.wiremockapi.cloud/";

  ApiService();

  static var headers = {
    'Content-Type': 'application/json',
    'Accept': 'json',
  };

  static Future<void> initDio() async {
    _dio = Dio(BaseOptions(
      receiveDataWhenStatusError: true,
      headers: headers,
      connectTimeout: const Duration(seconds: Constants.connectTimeOut),
      receiveTimeout: const Duration(seconds: Constants.connectTimeOut),
      sendTimeout: const Duration(seconds: Constants.connectTimeOut),
    ));
    _dio.options.baseUrl = _baseUrl;
  }

  Future<Map<String, dynamic>> get({required String endPoint}) async {
    var response = await _dio.get('$_baseUrl$endPoint');
    return response.data;
  }
  Future<Map<String, dynamic>> post({required String endPoint,required Map<String, dynamic> data}) async {
    var response = await _dio.post('$_baseUrl$endPoint',data: data);
    return response.data;
  }
}