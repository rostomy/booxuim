part of 'library_bloc.dart';

@freezed
abstract class LibraryEvent with _$LibraryEvent {
  const factory LibraryEvent.getLibraries(String token, int offset, int page) =
      GetLibraries;
  const factory LibraryEvent.getLibraryTimeLine(String token, String id) =
      GetLibraryTimeLine;

  const factory LibraryEvent.getLibraryFollowers(String token, String id) =
      GetLibraryFollowers;

  const factory LibraryEvent.getLibrarySubscriptions(String token, String id) =
      GetLibrarySubscriptions;

  const factory LibraryEvent.getLibraryGallery(String token, String id) =
      GetLibraryGallery;

  const factory LibraryEvent.rateLibrary(String id, String token, int rating) =
      RateLibrary;

  const factory LibraryEvent.followLibrary(
    String id,
    String token,
  ) = FollowLibrary;

  const factory LibraryEvent.privateRequest(
      String bookId, String token, String libraryId) = PrivateRequest;
}
