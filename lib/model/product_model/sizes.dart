import 'package:json_annotation/json_annotation.dart';

import 'depicter_thumbnail.dart';
import 'full.dart';
import 'hara_avatar_post_carousel.dart';
import 'hara_photo_reviews_thumbnail_image.dart';
import 'large.dart';
import 'medium.dart';
import 'medium_large.dart';
import 'post_thumbnail.dart';
import 'thumbnail.dart';
import 'variation_swatches_image_size.dart';
import 'variation_swatches_tooltip_size.dart';
import 'woocommerce_gallery_thumbnail.dart';
import 'woocommerce_single.dart';
import 'woocommerce_thumbnail.dart';

part 'sizes.g.dart';

@JsonSerializable()
class Sizes {
	Medium? medium;
	Large? large;
	Thumbnail? thumbnail;
	@JsonKey(name: 'medium_large') 
	MediumLarge? mediumLarge;
	@JsonKey(name: 'depicter-thumbnail') 
	DepicterThumbnail? depicterThumbnail;
	@JsonKey(name: 'hara_avatar_post_carousel') 
	HaraAvatarPostCarousel? haraAvatarPostCarousel;
	@JsonKey(name: 'post-thumbnail') 
	PostThumbnail? postThumbnail;
	@JsonKey(name: 'hara_photo_reviews_thumbnail_image') 
	HaraPhotoReviewsThumbnailImage? haraPhotoReviewsThumbnailImage;
	@JsonKey(name: 'woocommerce_thumbnail') 
	WoocommerceThumbnail? woocommerceThumbnail;
	@JsonKey(name: 'woocommerce_single') 
	WoocommerceSingle? woocommerceSingle;
	@JsonKey(name: 'woocommerce_gallery_thumbnail') 
	WoocommerceGalleryThumbnail? woocommerceGalleryThumbnail;
	@JsonKey(name: 'variation_swatches_image_size') 
	VariationSwatchesImageSize? variationSwatchesImageSize;
	@JsonKey(name: 'variation_swatches_tooltip_size') 
	VariationSwatchesTooltipSize? variationSwatchesTooltipSize;
	Full? full;

	Sizes({
		this.medium, 
		this.large, 
		this.thumbnail, 
		this.mediumLarge, 
		this.depicterThumbnail, 
		this.haraAvatarPostCarousel, 
		this.postThumbnail, 
		this.haraPhotoReviewsThumbnailImage, 
		this.woocommerceThumbnail, 
		this.woocommerceSingle, 
		this.woocommerceGalleryThumbnail, 
		this.variationSwatchesImageSize, 
		this.variationSwatchesTooltipSize, 
		this.full, 
	});

	factory Sizes.fromJson(Map<String, dynamic> json) => _$SizesFromJson(json);

	Map<String, dynamic> toJson() => _$SizesToJson(this);
}
