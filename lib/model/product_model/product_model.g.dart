// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
      id: json['id'] as int?,
      date: json['date'] as String?,
      dateGmt: json['date_gmt'] as String?,
      guid: json['guid'] == null
          ? null
          : Guid.fromJson(json['guid'] as Map<String, dynamic>),
      modified: json['modified'] as String?,
      modifiedGmt: json['modified_gmt'] as String?,
      slug: json['slug'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      link: json['link'] as String?,
      title: json['title'] == null
          ? null
          : Title.fromJson(json['title'] as Map<String, dynamic>),
      author: json['author'] as int?,
      commentStatus: json['comment_status'] as String?,
      pingStatus: json['ping_status'] as String?,
      template: json['template'] as String?,
      meta: json['meta'] as List<dynamic>?,
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      caption: json['caption'] == null
          ? null
          : Caption.fromJson(json['caption'] as Map<String, dynamic>),
      altText: json['alt_text'] as String?,
      mediaType: json['media_type'] as String?,
      mimeType: json['mime_type'] as String?,
      mediaDetails: json['media_details'] == null
          ? null
          : MediaDetails.fromJson(
              json['media_details'] as Map<String, dynamic>),
      post: json['post'] as int?,
      sourceUrl: json['source_url'] as String?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date,
      'date_gmt': instance.dateGmt,
      'guid': instance.guid,
      'modified': instance.modified,
      'modified_gmt': instance.modifiedGmt,
      'slug': instance.slug,
      'status': instance.status,
      'type': instance.type,
      'link': instance.link,
      'title': instance.title,
      'author': instance.author,
      'comment_status': instance.commentStatus,
      'ping_status': instance.pingStatus,
      'template': instance.template,
      'meta': instance.meta,
      'description': instance.description,
      'caption': instance.caption,
      'alt_text': instance.altText,
      'media_type': instance.mediaType,
      'mime_type': instance.mimeType,
      'media_details': instance.mediaDetails,
      'post': instance.post,
      'source_url': instance.sourceUrl,
      '_links': instance.links,
    };
