// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'woocommerce_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WoocommerceThumbnail _$WoocommerceThumbnailFromJson(
        Map<String, dynamic> json) =>
    WoocommerceThumbnail(
      file: json['file'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      filesize: json['filesize'] as int?,
      uncropped: json['uncropped'] as bool?,
      mimeType: json['mime_type'] as String?,
      sourceUrl: json['source_url'] as String?,
    );

Map<String, dynamic> _$WoocommerceThumbnailToJson(
        WoocommerceThumbnail instance) =>
    <String, dynamic>{
      'file': instance.file,
      'width': instance.width,
      'height': instance.height,
      'filesize': instance.filesize,
      'uncropped': instance.uncropped,
      'mime_type': instance.mimeType,
      'source_url': instance.sourceUrl,
    };
