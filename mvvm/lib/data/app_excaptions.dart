class AppException implements Exception{
  final _message;
  final _prefix;
  AppException(this._message, this._prefix);
  
  @override
  String toString(){
    return '$_prefix$_message';
  }
}

class FetchDataException extends AppException{

  FetchDataException([super._message,super._prefix="Error during communication"]);
  
}

class BadRequestException extends AppException{
  BadRequestException([super._message,super._prefix="Invalid Request"]);
}

class UnAthorisedException extends AppException{
  UnAthorisedException([super._message,super._prefix="Invalid Request"]);
}

class InvalidInputException extends AppException{
  InvalidInputException([super._message,super._prefix="Invalid Request"]);
}  
