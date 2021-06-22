// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Book _$_$_BookFromJson(Map<String, dynamic> json) {
  return _$_Book(
    title: json['title'] as String,
    searchableTitle: json['searchableTitle'] as String,
    isbn: json['isbn'] as String,
    publisher: json['publisher'] as String,
    publish_date: json['publish_date'] as String,
    excerpt: json['excerpt'] as String,
    active: json['active'] as bool,
    show_salon: json['show_salon'] as bool ?? false,
    proposed_by: json['proposed_by'] as String,
    created_at: json['created_at'] as String,
    createdAt: json['createdAt'] as String,
    updatedAt: json['updatedAt'] as String,
    pages: json['pages'] as int,
    version: json['__v'] as int,
    id: json['_id'] as String,
    cover_pic: json['cover_pic'] as String,
    avg_rating: (json['avg_rating'] as num)?.toDouble(),
    categories: (json['categories'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList(),
    authors: (json['authors'] as List)?.map((e) => e as String)?.toList(),
    libraries: json['libraries'] as List,
    total_liked: json['total_liked'] as int,
    total_read: json['total_read'] as int,
    total_to_read: json['total_to_read'] as int,
    total_wanted: json['total_wanted'] as int,
    total_in_library: json['total_in_library'] as int,
    total_proposed: json['total_proposed'] as int,
    publisher_price: (json['publisher_price'] as num)?.toDouble(),
    type: json['type'] as String,
    subtype1: json['subtype1'] as String,
    subtype2: json['subtype2'] as String,
  );
}

Map<String, dynamic> _$_$_BookToJson(_$_Book instance) => <String, dynamic>{
      'title': instance.title,
      'searchableTitle': instance.searchableTitle,
      'isbn': instance.isbn,
      'publisher': instance.publisher,
      'publish_date': instance.publish_date,
      'excerpt': instance.excerpt,
      'active': instance.active,
      'show_salon': instance.show_salon,
      'proposed_by': instance.proposed_by,
      'created_at': instance.created_at,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'pages': instance.pages,
      '__v': instance.version,
      '_id': instance.id,
      'cover_pic': instance.cover_pic,
      'avg_rating': instance.avg_rating,
      'categories': instance.categories,
      'authors': instance.authors,
      'libraries': instance.libraries,
      'total_liked': instance.total_liked,
      'total_read': instance.total_read,
      'total_to_read': instance.total_to_read,
      'total_wanted': instance.total_wanted,
      'total_in_library': instance.total_in_library,
      'total_proposed': instance.total_proposed,
      'publisher_price': instance.publisher_price,
      'type': instance.type,
      'subtype1': instance.subtype1,
      'subtype2': instance.subtype2,
    };
