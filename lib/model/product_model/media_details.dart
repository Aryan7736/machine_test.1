import 'package:json_annotation/json_annotation.dart';

import 'image_meta.dart';
import 'sizes.dart';

part 'media_details.g.dart';

@JsonSerializable()
class MediaDetails {
	int? width;
	int? height;
	String? file;
	int? filesize;
	Sizes? sizes;
	@JsonKey(name: 'image_meta') 
	ImageMeta? imageMeta;

	MediaDetails({
		this.width, 
		this.height, 
		this.file, 
		this.filesize, 
		this.sizes, 
		this.imageMeta, 
	});

	factory MediaDetails.fromJson(Map<String, dynamic> json) {
		return _$MediaDetailsFromJson(json);
	}

	Map<String, dynamic> toJson() => _$MediaDetailsToJson(this);
}
