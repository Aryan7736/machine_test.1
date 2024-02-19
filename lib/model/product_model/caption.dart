import 'package:json_annotation/json_annotation.dart';

part 'caption.g.dart';

@JsonSerializable()
class Caption {
	String? rendered;

	Caption({this.rendered});

	factory Caption.fromJson(Map<String, dynamic> json) {
		return _$CaptionFromJson(json);
	}

	Map<String, dynamic> toJson() => _$CaptionToJson(this);
}
