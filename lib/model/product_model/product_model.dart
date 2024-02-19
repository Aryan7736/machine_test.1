import 'package:json_annotation/json_annotation.dart';

import 'caption.dart';
import 'description.dart';
import 'guid.dart';
import 'links.dart';
import 'media_details.dart';
import 'title.dart';

part 'product_model.g.dart';

@JsonSerializable()
class ProductModel {
	int? id;
	String? date;
	@JsonKey(name: 'date_gmt') 
	String? dateGmt;
	Guid? guid;
	String? modified;
	@JsonKey(name: 'modified_gmt') 
	String? modifiedGmt;
	String? slug;
	String? status;
	String? type;
	String? link;
	Title? title;
	int? author;
	@JsonKey(name: 'comment_status') 
	String? commentStatus;
	@JsonKey(name: 'ping_status') 
	String? pingStatus;
	String? template;
	List<dynamic>? meta;
	Description? description;
	Caption? caption;
	@JsonKey(name: 'alt_text') 
	String? altText;
	@JsonKey(name: 'media_type') 
	String? mediaType;
	@JsonKey(name: 'mime_type') 
	String? mimeType;
	@JsonKey(name: 'media_details') 
	MediaDetails? mediaDetails;
	int? post;
	@JsonKey(name: 'source_url') 
	String? sourceUrl;
	@JsonKey(name: '_links') 
	Links? links;

	ProductModel({
		this.id, 
		this.date, 
		this.dateGmt, 
		this.guid, 
		this.modified, 
		this.modifiedGmt, 
		this.slug, 
		this.status, 
		this.type, 
		this.link, 
		this.title, 
		this.author, 
		this.commentStatus, 
		this.pingStatus, 
		this.template, 
		this.meta, 
		this.description, 
		this.caption, 
		this.altText, 
		this.mediaType, 
		this.mimeType, 
		this.mediaDetails, 
		this.post, 
		this.sourceUrl, 
		this.links, 
	});

	factory ProductModel.fromJson(Map<String, dynamic> json) {
		return _$ProductModelFromJson(json);
	}

	Map<String, dynamic> toJson() => _$ProductModelToJson(this);
}
