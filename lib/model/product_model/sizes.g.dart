// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sizes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sizes _$SizesFromJson(Map<String, dynamic> json) => Sizes(
      medium: json['medium'] == null
          ? null
          : Medium.fromJson(json['medium'] as Map<String, dynamic>),
      large: json['large'] == null
          ? null
          : Large.fromJson(json['large'] as Map<String, dynamic>),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      mediumLarge: json['medium_large'] == null
          ? null
          : MediumLarge.fromJson(json['medium_large'] as Map<String, dynamic>),
      depicterThumbnail: json['depicter-thumbnail'] == null
          ? null
          : DepicterThumbnail.fromJson(
              json['depicter-thumbnail'] as Map<String, dynamic>),
      haraAvatarPostCarousel: json['hara_avatar_post_carousel'] == null
          ? null
          : HaraAvatarPostCarousel.fromJson(
              json['hara_avatar_post_carousel'] as Map<String, dynamic>),
      postThumbnail: json['post-thumbnail'] == null
          ? null
          : PostThumbnail.fromJson(
              json['post-thumbnail'] as Map<String, dynamic>),
      haraPhotoReviewsThumbnailImage:
          json['hara_photo_reviews_thumbnail_image'] == null
              ? null
              : HaraPhotoReviewsThumbnailImage.fromJson(
                  json['hara_photo_reviews_thumbnail_image']
                      as Map<String, dynamic>),
      woocommerceThumbnail: json['woocommerce_thumbnail'] == null
          ? null
          : WoocommerceThumbnail.fromJson(
              json['woocommerce_thumbnail'] as Map<String, dynamic>),
      woocommerceSingle: json['woocommerce_single'] == null
          ? null
          : WoocommerceSingle.fromJson(
              json['woocommerce_single'] as Map<String, dynamic>),
      woocommerceGalleryThumbnail: json['woocommerce_gallery_thumbnail'] == null
          ? null
          : WoocommerceGalleryThumbnail.fromJson(
              json['woocommerce_gallery_thumbnail'] as Map<String, dynamic>),
      variationSwatchesImageSize: json['variation_swatches_image_size'] == null
          ? null
          : VariationSwatchesImageSize.fromJson(
              json['variation_swatches_image_size'] as Map<String, dynamic>),
      variationSwatchesTooltipSize: json['variation_swatches_tooltip_size'] ==
              null
          ? null
          : VariationSwatchesTooltipSize.fromJson(
              json['variation_swatches_tooltip_size'] as Map<String, dynamic>),
      full: json['full'] == null
          ? null
          : Full.fromJson(json['full'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SizesToJson(Sizes instance) => <String, dynamic>{
      'medium': instance.medium,
      'large': instance.large,
      'thumbnail': instance.thumbnail,
      'medium_large': instance.mediumLarge,
      'depicter-thumbnail': instance.depicterThumbnail,
      'hara_avatar_post_carousel': instance.haraAvatarPostCarousel,
      'post-thumbnail': instance.postThumbnail,
      'hara_photo_reviews_thumbnail_image':
          instance.haraPhotoReviewsThumbnailImage,
      'woocommerce_thumbnail': instance.woocommerceThumbnail,
      'woocommerce_single': instance.woocommerceSingle,
      'woocommerce_gallery_thumbnail': instance.woocommerceGalleryThumbnail,
      'variation_swatches_image_size': instance.variationSwatchesImageSize,
      'variation_swatches_tooltip_size': instance.variationSwatchesTooltipSize,
      'full': instance.full,
    };
