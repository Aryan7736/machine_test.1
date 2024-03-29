import 'package:json_annotation/json_annotation.dart';

part 'guid.g.dart';

@JsonSerializable()
class Guid {
	String? rendered;

	Guid({this.rendered});

	factory Guid.fromJson(Map<String, dynamic> json) => _$GuidFromJson(json);

	Map<String, dynamic> toJson() => _$GuidToJson(this);
}
