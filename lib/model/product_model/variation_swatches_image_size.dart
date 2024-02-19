import 'package:json_annotation/json_annotation.dart';

part 'variation_swatches_image_size.g.dart';

@JsonSerializable()
class VariationSwatchesImageSize {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	VariationSwatchesImageSize({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory VariationSwatchesImageSize.fromJson(Map<String, dynamic> json) {
		return _$VariationSwatchesImageSizeFromJson(json);
	}

	Map<String, dynamic> toJson() => _$VariationSwatchesImageSizeToJson(this);
}
