import 'package:booxuim/domain/entities/address/address.dart';
import 'package:booxuim/domain/entities/book/book.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'library.freezed.dart';
part 'library.g.dart';

@freezed
abstract class Library with _$Library {
  const factory Library({
    @JsonKey(name: '_id') String idd,
    @nullable String profile_pic,
    @nullable String cover_pic,
    @nullable String email,
    @nullable String name,
    @nullable String company_name,
    @nullable String joind_at,
    @nullable String about,
    @nullable String welcome,
    @nullable int status,
    @nullable bool deleted,
    @nullable bool active,
    @nullable List showcase,
    @nullable Address address,
    @nullable List<Book> books,
    // @nullable List<Rating> ratings,
    @nullable List<String> phone,
    @nullable int avg_rating,
    // @nullable List<Subscription> subscriptions,
    // @nullable List<Followers> followers,
    // @nullable List<OpeningTime> opening_time,
  }) = _Library;
  static const fromJsonFactory = _$LibraryFromJson;
  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
}
