// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Task _$TaskFromJson(Map<String, dynamic> json) => Task(
      id: json['id'] as int?,
      CardCode: json['CardCode'] as String?,
      CardName: json['CardName'] as String?,
      DateAssignment: json['DateAssignment'] == null
          ? null
          : DateTime.parse(json['DateAssignment'] as String),
      Code: json['Code'] as String?,
      DocDate: json['DocDate'] == null
          ? null
          : DateTime.parse(json['DocDate'] as String),
      DocEntry: json['DocEntry'] as int?,
      DocNum: json['DocNum'] as String?,
      Documento: json['Documento'] as String?,
      EndDate: json['EndDate'] == null
          ? null
          : DateTime.parse(json['EndDate'] as String),
      ObjType: json['ObjType'] as String?,
      Response: json['Response'] as String?,
      StartDate: json['StartDate'] == null
          ? null
          : DateTime.parse(json['StartDate'] as String),
      Status: json['Status'] as String?,
    );

Map<String, dynamic> _$TaskToJson(Task instance) => <String, dynamic>{
      'id': instance.id,
      'Code': instance.Code,
      'CardCode': instance.CardCode,
      'CardName': instance.CardName,
      'DocEntry': instance.DocEntry,
      'DocNum': instance.DocNum,
      'Documento': instance.Documento,
      'ObjType': instance.ObjType,
      'Response': instance.Response,
      'Status': instance.Status,
      'DateAssignment': instance.DateAssignment?.toIso8601String(),
      'DocDate': instance.DocDate?.toIso8601String(),
      'StartDate': instance.StartDate?.toIso8601String(),
      'EndDate': instance.EndDate?.toIso8601String(),
    };
