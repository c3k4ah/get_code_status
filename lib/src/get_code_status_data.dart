part of 'get_code.dart';

class DataCode {
  final Data _data = Data();
  List<StatusCodeModel> getFromJson() {
    var myData = json.decode(_data.getData) as List;
    List<StatusCodeModel> status = myData.map((item) {
      return StatusCodeModel.fromJson(item);
    }).toList();

    return status;
  }
}
