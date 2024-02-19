import 'package:json_annotation/json_annotation.dart';

part 'woocommerce_thumbnail.g.dart';

@JsonSerializable()
class WoocommerceThumbnail {
	String? file;
	int? width;
	int? height;
	int? filesize;
	bool? uncropped;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	WoocommerceThumbnail({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.uncropped, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory WoocommerceThumbnail.fromJson(Map<String, dynamic> json) {
		return _$WoocommerceThumbnailFromJson(json);
	}

	Map<String, dynamic> toJson() => _$WoocommerceThumbnailToJson(this);
}
