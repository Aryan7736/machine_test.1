import 'package:json_annotation/json_annotation.dart';

part 'hara_avatar_post_carousel.g.dart';

@JsonSerializable()
class HaraAvatarPostCarousel {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	HaraAvatarPostCarousel({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory HaraAvatarPostCarousel.fromJson(Map<String, dynamic> json) {
		return _$HaraAvatarPostCarouselFromJson(json);
	}

	Map<String, dynamic> toJson() => _$HaraAvatarPostCarouselToJson(this);
}
