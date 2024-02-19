// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaDetails _$MediaDetailsFromJson(Map<String, dynamic> json) => MediaDetails(
      width: json['width'] as int?,
      height: json['height'] as int?,
      file: json['file'] as String?,
      filesize: json['filesize'] as int?,
      sizes: json['sizes'] == null
          ? null
          : Sizes.fromJson(json['sizes'] as Map<String, dynamic>),
      imageMeta: json['image_meta'] == null
          ? null
          : ImageMeta.fromJson(json['image_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MediaDetailsToJson(MediaDetails instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'file': instance.file,
      'filesize': instance.filesize,
      'sizes': instance.sizes,
      'image_meta': instance.imageMeta,
    };
