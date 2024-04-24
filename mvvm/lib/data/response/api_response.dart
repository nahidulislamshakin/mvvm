import 'package:mvvm/data/response/status.dart';

class ApiResponse<A>{
  Status? status;
  A? data;
  String? message;

  ApiResponse.loading() : status =Status.LOADING;

  ApiResponse.completed() : status =Status.COMPLETED;

  ApiResponse.error() : status =Status.ERROR;

  @override
  String toString(){
    return "";
  }

}