part of 'get_code.dart';

class PrintColor {
  // Blue text
  void redirection(String msg) {
    print('\x1B[34m$msg\x1B[0m');
  }

// Green text
  void successful(String msg) {
    print('\x1B[32m$msg\x1B[0m');
  }

// Yellow text
  void clientError(String msg) {
    print('\x1B[33m$msg\x1B[0m');
  }

// Red text
  void serverError(String msg) {
    print('\x1B[31m$msg\x1B[0m');
  }

  // Cyan text
  void unknownStatus(String msg) {
    print('\x1B[36m$msg\x1B[0m');
  }
}
