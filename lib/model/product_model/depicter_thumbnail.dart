import 'package:json_annotation/json_annotation.dart';

part 'depicter_thumbnail.g.dart';

@JsonSerializable()
class DepicterThumbnail {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	DepicterThumbnail({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory DepicterThumbnail.fromJson(Map<String, dynamic> json) {
		return _$DepicterThumbnailFromJson(json);
	}

	Map<String, dynamic> toJson() => _$DepicterThumbnailToJson(this);
}
