part of 'get_code.dart';

class DataCode {
  final Data _data = Data();
  List<StatusCode> getFromJson() {
    var myData = json.decode(_data.getData) as List;
    List<StatusCode> status = myData.map((item) {
      return StatusCode.fromJson(item);
    }).toList();

    return status;
  }
}
