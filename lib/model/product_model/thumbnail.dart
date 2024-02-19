import 'package:json_annotation/json_annotation.dart';

part 'thumbnail.g.dart';

@JsonSerializable()
class Thumbnail {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	Thumbnail({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory Thumbnail.fromJson(Map<String, dynamic> json) {
		return _$ThumbnailFromJson(json);
	}

	Map<String, dynamic> toJson() => _$ThumbnailToJson(this);
}
