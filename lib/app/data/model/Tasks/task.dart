//import 'package:mongo_dart/mongo_dart.dart';
import 'package:json_annotation/json_annotation.dart';
part 'task.g.dart';

@JsonSerializable(explicitToJson: true)
class Task{

  int? id;
  String? Code;
  String? CardCode;
  String? CardName;
  int? DocEntry;
  String? DocNum;
  String? Documento;
  String? ObjType;
  String? Response;
  String? Status;
  DateTime? DateAssignment;
  DateTime? DocDate;
  DateTime? StartDate;
  DateTime? EndDate;

  Task({ this.id, this.CardCode, this.CardName, this.DateAssignment,this.Code, this.DocDate, this.DocEntry, this.DocNum, this.Documento, this.EndDate, this.ObjType, this.Response, this.StartDate, this.Status });

  factory Task.fromJson(Map<String, dynamic> data) =>
      _$TaskFromJson(data);

  Map<String, dynamic> toJson() => _$TaskToJson(this);
}
