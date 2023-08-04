import 'package:internet_connection_checker/internet_connection_checker.dart';

abstract class ConnectionChecker {
  Future<bool> get isAvailable;
}

class ConnectionCheckerImpl implements ConnectionChecker {
  final InternetConnectionChecker _internetConnectionChecker;

  ConnectionCheckerImpl(InternetConnectionChecker internetConnectionChecker)
      : _internetConnectionChecker = internetConnectionChecker;

  @override
  Future<bool> get isAvailable => _internetConnectionChecker.hasConnection;
}
