import 'package:dio/dio.dart';
import 'package:internship/core/services/networking/api_end_points.dart';
import 'package:internship/core/utils/constants.dart';

class ApiService {
  static late Dio _dio;

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
    _dio.options.baseUrl = ApiEndPoints.baseUrl;
  }

  Future<Map<String, dynamic>> get({required String endPoint}) async {
    var response = await _dio.get("${ApiEndPoints.baseUrl}$endPoint");
    return response.data;
  }
  Future<Map<String, dynamic>> post({required String endPoint,required Map<String, dynamic> data}) async {
    var response = await _dio.post("${ApiEndPoints.baseUrl}$endPoint",data: data);
    return response.data;
  }
}