// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Full _$FullFromJson(Map<String, dynamic> json) => Full(
      file: json['file'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      mimeType: json['mime_type'] as String?,
      sourceUrl: json['source_url'] as String?,
    );

Map<String, dynamic> _$FullToJson(Full instance) => <String, dynamic>{
      'file': instance.file,
      'width': instance.width,
      'height': instance.height,
      'mime_type': instance.mimeType,
      'source_url': instance.sourceUrl,
    };
