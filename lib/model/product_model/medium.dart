import 'package:json_annotation/json_annotation.dart';

part 'medium.g.dart';

@JsonSerializable()
class Medium {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	Medium({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory Medium.fromJson(Map<String, dynamic> json) {
		return _$MediumFromJson(json);
	}

	Map<String, dynamic> toJson() => _$MediumToJson(this);
}
