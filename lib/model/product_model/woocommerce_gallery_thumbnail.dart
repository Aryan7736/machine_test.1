import 'package:json_annotation/json_annotation.dart';

part 'woocommerce_gallery_thumbnail.g.dart';

@JsonSerializable()
class WoocommerceGalleryThumbnail {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	WoocommerceGalleryThumbnail({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory WoocommerceGalleryThumbnail.fromJson(Map<String, dynamic> json) {
		return _$WoocommerceGalleryThumbnailFromJson(json);
	}

	Map<String, dynamic> toJson() => _$WoocommerceGalleryThumbnailToJson(this);
}
