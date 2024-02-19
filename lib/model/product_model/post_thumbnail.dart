import 'package:json_annotation/json_annotation.dart';

part 'post_thumbnail.g.dart';

@JsonSerializable()
class PostThumbnail {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	PostThumbnail({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory PostThumbnail.fromJson(Map<String, dynamic> json) {
		return _$PostThumbnailFromJson(json);
	}

	Map<String, dynamic> toJson() => _$PostThumbnailToJson(this);
}
