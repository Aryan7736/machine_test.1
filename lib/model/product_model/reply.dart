import 'package:json_annotation/json_annotation.dart';

part 'reply.g.dart';

@JsonSerializable()
class Reply {
	bool? embeddable;
	String? href;

	Reply({this.embeddable, this.href});

	factory Reply.fromJson(Map<String, dynamic> json) => _$ReplyFromJson(json);

	Map<String, dynamic> toJson() => _$ReplyToJson(this);
}
