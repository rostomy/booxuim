// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salon_book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SalonBooks _$_$_SalonBooksFromJson(Map<String, dynamic> json) {
  return _$_SalonBooks(
    idd: json['_id'] as String,
    title: json['title'] as String,
    publisher: json['publisher'] as String,
    publisher_price: (json['publisher_price'] as num)?.toDouble(),
    authors: (json['authors'] as List)?.map((e) => e as String)?.toList(),
    cover_pic: json['cover_pic'] as String,
    excerpt: json['excerpt'] as String,
  );
}

Map<String, dynamic> _$_$_SalonBooksToJson(_$_SalonBooks instance) =>
    <String, dynamic>{
      '_id': instance.idd,
      'title': instance.title,
      'publisher': instance.publisher,
      'publisher_price': instance.publisher_price,
      'authors': instance.authors,
      'cover_pic': instance.cover_pic,
      'excerpt': instance.excerpt,
    };
