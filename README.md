# get_code_status

Console color display of all http status codes. For those who never remember http codes.

## Installation

```bash
pub add get_code_status
```

## Usage

```dart
import 'package:get_code_status/get_code_status.dart';

void main() {
  var getStatus = GetCodeStatus();
  //print colorful code in console.
  getStatus.printCodeStatus(500);
  //get code status as String
  print(getStatus.codeStatusToString(500).notes);
}
```
