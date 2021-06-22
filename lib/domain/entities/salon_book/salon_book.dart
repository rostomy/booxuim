import 'package:freezed_annotation/freezed_annotation.dart';

part 'salon_book.freezed.dart';
part 'salon_book.g.dart';

@freezed
abstract class SalonBooks with _$SalonBooks {
  const factory SalonBooks({
    @nullable @JsonKey(name: '_id') String idd,
    String title,
    String publisher,
    double publisher_price,
    List<String> authors,
    String cover_pic,
    String excerpt,
  }) = _SalonBooks;
  static const fromJsonFactory = _$SalonBooksFromJson;
  factory SalonBooks.fromJson(Map<String, dynamic> json) =>
      _$SalonBooksFromJson(json);
}
