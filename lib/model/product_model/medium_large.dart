import 'package:json_annotation/json_annotation.dart';

part 'medium_large.g.dart';

@JsonSerializable()
class MediumLarge {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	MediumLarge({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory MediumLarge.fromJson(Map<String, dynamic> json) {
		return _$MediumLargeFromJson(json);
	}

	Map<String, dynamic> toJson() => _$MediumLargeToJson(this);
}
