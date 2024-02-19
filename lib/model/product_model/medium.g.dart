// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medium.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Medium _$MediumFromJson(Map<String, dynamic> json) => Medium(
      file: json['file'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      filesize: json['filesize'] as int?,
      mimeType: json['mime_type'] as String?,
      sourceUrl: json['source_url'] as String?,
    );

Map<String, dynamic> _$MediumToJson(Medium instance) => <String, dynamic>{
      'file': instance.file,
      'width': instance.width,
      'height': instance.height,
      'filesize': instance.filesize,
      'mime_type': instance.mimeType,
      'source_url': instance.sourceUrl,
    };
