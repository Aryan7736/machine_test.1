import 'package:json_annotation/json_annotation.dart';

part 'large.g.dart';

@JsonSerializable()
class Large {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	Large({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory Large.fromJson(Map<String, dynamic> json) => _$LargeFromJson(json);

	Map<String, dynamic> toJson() => _$LargeToJson(this);
}
