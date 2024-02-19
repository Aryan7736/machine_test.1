import 'package:json_annotation/json_annotation.dart';

part 'about.g.dart';

@JsonSerializable()
class About {
	String? href;

	About({this.href});

	factory About.fromJson(Map<String, dynamic> json) => _$AboutFromJson(json);

	Map<String, dynamic> toJson() => _$AboutToJson(this);
}
