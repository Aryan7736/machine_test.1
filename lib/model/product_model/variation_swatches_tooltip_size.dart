import 'package:json_annotation/json_annotation.dart';

part 'variation_swatches_tooltip_size.g.dart';

@JsonSerializable()
class VariationSwatchesTooltipSize {
	String? file;
	int? width;
	int? height;
	int? filesize;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;

	VariationSwatchesTooltipSize({
		this.file, 
		this.width, 
		this.height, 
		this.filesize, 
		this.mimeType, 
		this.sourceUrl, 
	});

	factory VariationSwatchesTooltipSize.fromJson(Map<String, dynamic> json) {
		return _$VariationSwatchesTooltipSizeFromJson(json);
	}

	Map<String, dynamic> toJson() => _$VariationSwatchesTooltipSizeToJson(this);
}
