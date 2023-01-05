part of 'get_code.dart';

class GetCodeStatus {
  void code(int code) {
    PrintColor printColor = PrintColor();
    DataCode status = DataCode();
//-----------------------------------------------------------------------------
    final index1 =
        status.getFromJson().indexWhere((element) => element.code == code);

    if (!index1.isNegative) {
      var stat = status.getFromJson().elementAt(index1);

      String message = "[${stat.code}] [${stat.status}], ${stat.notes}";

      if (code == 101 || code == 100) {
        print(message);
      } else if (code >= 200 && code <= 206) {
        printColor.successful(message);
      } else if (code >= 300 && code <= 307) {
        printColor.redirection(message);
      } else if (code >= 400 && code <= 417) {
        printColor.clientError(message);
      } else if (code >= 500 && code <= 505) {
        printColor.serverError(message);
      }
    } else {
      print('\x1B[36m Unknow status code \x1B[0m');
    }
  }
}
