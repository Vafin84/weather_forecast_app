import 'dart:io';
import 'package:http/http.dart' as http;

enum Method { POST, GET, PUT, DELETE, PATCH }

class HttpService {
  static Future<ResponseModel> request(
      {required Uri url, required Map<String, String>? headers, required Method method, Object? body}) async {
    http.Response response;

    try {
      if (method == Method.POST) {
        response = await http.post(url, headers: headers, body: body);
      } else if (method == Method.DELETE) {
        response = await http.delete(url, headers: headers, body: body);
      } else if (method == Method.PATCH) {
        response = await http.patch(url, headers: headers, body: body);
      } else {
        response = await http.get(url, headers: headers);
      }

      if (response.statusCode == 200) {
        return ResponseModel(body: response.body);
      } else if (response.statusCode == 401) {
        return ResponseModel(message: "Вы не авторизованы");
      } else if (response.statusCode == 500) {
        return ResponseModel(message: "Ошибка сервера");
      } else {
        return ResponseModel(message: "Что-то пошло не так");
      }
    } on SocketException catch (e) {
      return ResponseModel(error: e, message: "Нет подключения к интернету");
    } on FormatException catch (e) {
      return ResponseModel(error: e, message: "Формат неправильного ответа");
    } on http.ClientException catch (e) {
      return ResponseModel(error: e, message: e.message);
    } catch (e) {
      return ResponseModel(error: e, message: "Что-то пошло не так");
    }
  }
}

class ResponseModel {
  final dynamic error;
  final dynamic body;
  final dynamic message;

  ResponseModel({this.error, this.body, this.message});

  Map<String, dynamic> toJson() => {
        "error": error ?? "",
        "data": body,
        "message": message ?? "",
      };
}
