part of 'get_code.dart';

class StatusCode {
  int? code;
  String? status;
  String? notes;

  StatusCode({this.code, this.status, this.notes});

  StatusCode.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    status = json['status'];
    notes = json['notes'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['code'] = code;
    data['status'] = status;
    data['notes'] = notes;
    return data;
  }
}
