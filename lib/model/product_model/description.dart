import 'package:json_annotation/json_annotation.dart';

part 'description.g.dart';

@JsonSerializable()
class Description {
	String? rendered;

	Description({this.rendered});

	factory Description.fromJson(Map<String, dynamic> json) {
		return _$DescriptionFromJson(json);
	}

	Map<String, dynamic> toJson() => _$DescriptionToJson(this);
}
