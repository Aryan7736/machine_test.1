import 'package:json_annotation/json_annotation.dart';

part 'image_meta.g.dart';

@JsonSerializable()
class ImageMeta {
	String? aperture;
	String? credit;
	String? camera;
	String? caption;
	@JsonKey(name: 'created_timestamp') 
	String? createdTimestamp;
	String? copyright;
	@JsonKey(name: 'focal_length') 
	String? focalLength;
	String? iso;
	@JsonKey(name: 'shutter_speed') 
	String? shutterSpeed;
	String? title;
	String? orientation;
	List<dynamic>? keywords;

	ImageMeta({
		this.aperture, 
		this.credit, 
		this.camera, 
		this.caption, 
		this.createdTimestamp, 
		this.copyright, 
		this.focalLength, 
		this.iso, 
		this.shutterSpeed, 
		this.title, 
		this.orientation, 
		this.keywords, 
	});

	factory ImageMeta.fromJson(Map<String, dynamic> json) {
		return _$ImageMetaFromJson(json);
	}

	Map<String, dynamic> toJson() => _$ImageMetaToJson(this);
}
