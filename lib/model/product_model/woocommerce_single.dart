import 'package:json_annotation/json_annotation.dart';

part 'woocommerce_single.g.dart';

@JsonSerializable()
class WoocommerceSingle {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	WoocommerceSingle({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory WoocommerceSingle.fromJson(Map<String, dynamic> json) {
		return _$WoocommerceSingleFromJson(json);
	}

	Map<String, dynamic> toJson() => _$WoocommerceSingleToJson(this);
}
