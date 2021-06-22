import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';
part 'book.g.dart';

@freezed
abstract class Book with _$Book {
  const factory Book({
    //String languages,
    //  String cover_pic_isbndb,
    String title,
    String searchableTitle,
    String isbn,
    String publisher,
    String publish_date,
    String excerpt,
    bool active,
    @Default(false) bool show_salon,
    String proposed_by,
    String created_at,
    String createdAt,
    String updatedAt,
    int pages,
    @JsonKey(name: '__v') int version,
    @nullable @JsonKey(name: '_id') String id,
    String cover_pic,
    double avg_rating,
    List<Map<String, dynamic>> categories,
    List<String> authors,
    List<dynamic> libraries,
    int total_liked,
    int total_read,
    int total_to_read,
    int total_wanted,
    int total_in_library,
    int total_proposed,
    double publisher_price,
    String type,
    String subtype1,
    String subtype2,
  }) = _Book;
  static const fromJsonFactory = _$BookFromJson;
  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}
