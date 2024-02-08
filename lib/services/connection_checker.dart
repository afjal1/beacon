import 'package:data_connection_checker_nulls/data_connection_checker_nulls.dart';

class ConnectionChecker {
  Future<bool> checkForInternetConnection() async {
    return await DataConnectionChecker().hasConnection;
  }
}
