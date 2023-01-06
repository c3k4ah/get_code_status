part of 'get_code.dart';

class StatusCodeModel {
  int? code;
  String? status;
  String? notes;

  StatusCodeModel({this.code, this.status, this.notes});

  StatusCodeModel.fromJson(Map<String, dynamic> json) {
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
