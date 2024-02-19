import 'package:json_annotation/json_annotation.dart';

part 'full.g.dart';

@JsonSerializable()
class Full {
	String? file;
	int? width;
	int? height;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	Full({this.file, this.width, this.height, this.mimeType, this.sourceUrl});

	factory Full.fromJson(Map<String, dynamic> json) => _$FullFromJson(json);

	Map<String, dynamic> toJson() => _$FullToJson(this);
}
