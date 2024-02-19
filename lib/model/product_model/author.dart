import 'package:json_annotation/json_annotation.dart';

part 'author.g.dart';

@JsonSerializable()
class Author {
	bool? embeddable;
	String? href;

	Author({this.embeddable, this.href});

	factory Author.fromJson(Map<String, dynamic> json) {
		return _$AuthorFromJson(json);
	}

	Map<String, dynamic> toJson() => _$AuthorToJson(this);
}
