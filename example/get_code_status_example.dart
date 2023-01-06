import 'package:get_code_status/get_code_status.dart';

void main() {
  var getStatus = GetCodeStatus();
  //print colorful code in console.
  getStatus.printCodeStatus(500);
  //get code status as String
  print(getStatus.codeStatusToString(500).notes);
}
