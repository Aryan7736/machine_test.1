// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageMeta _$ImageMetaFromJson(Map<String, dynamic> json) => ImageMeta(
      aperture: json['aperture'] as String?,
      credit: json['credit'] as String?,
      camera: json['camera'] as String?,
      caption: json['caption'] as String?,
      createdTimestamp: json['created_timestamp'] as String?,
      copyright: json['copyright'] as String?,
      focalLength: json['focal_length'] as String?,
      iso: json['iso'] as String?,
      shutterSpeed: json['shutter_speed'] as String?,
      title: json['title'] as String?,
      orientation: json['orientation'] as String?,
      keywords: json['keywords'] as List<dynamic>?,
    );

Map<String, dynamic> _$ImageMetaToJson(ImageMeta instance) => <String, dynamic>{
      'aperture': instance.aperture,
      'credit': instance.credit,
      'camera': instance.camera,
      'caption': instance.caption,
      'created_timestamp': instance.createdTimestamp,
      'copyright': instance.copyright,
      'focal_length': instance.focalLength,
      'iso': instance.iso,
      'shutter_speed': instance.shutterSpeed,
      'title': instance.title,
      'orientation': instance.orientation,
      'keywords': instance.keywords,
    };
