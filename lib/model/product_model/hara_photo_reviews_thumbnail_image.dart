import 'package:json_annotation/json_annotation.dart';

part 'hara_photo_reviews_thumbnail_image.g.dart';

@JsonSerializable()
class HaraPhotoReviewsThumbnailImage {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	HaraPhotoReviewsThumbnailImage({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory HaraPhotoReviewsThumbnailImage.fromJson(Map<String, dynamic> json) {
		return _$HaraPhotoReviewsThumbnailImageFromJson(json);
	}

	Map<String, dynamic> toJson() {
		return _$HaraPhotoReviewsThumbnailImageToJson(this);
	}
}
