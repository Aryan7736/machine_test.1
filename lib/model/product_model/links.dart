import 'package:json_annotation/json_annotation.dart';

import 'about.dart';
import 'author.dart';
import 'collection.dart';
import 'reply.dart';
import 'self.dart';

part 'links.g.dart';

@JsonSerializable()
class Links {
	List<Self>? self;
	List<Collection>? collection;
	List<About>? about;
	List<Author>? author;
	List<Reply>? replies;

	Links({
		this.self, 
		this.collection, 
		this.about, 
		this.author, 
		this.replies, 
	});

	factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);

	Map<String, dynamic> toJson() => _$LinksToJson(this);
}
