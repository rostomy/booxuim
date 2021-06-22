part of 'book_bloc.dart';

@freezed
abstract class BookEvent with _$BookEvent {
  const factory BookEvent.getBookById(
    String token,
    String id,
  ) = GetBookById;

  const factory BookEvent.getBooks(
    String token,
  ) = GetBooks;

  const factory BookEvent.getSalonBooks(
    String token,
    int page,
  ) = GetSalonBooks;

  const factory BookEvent.reactBook(
    String token,
    String id,
    Map<String, dynamic> body,
  ) = ReactBook;

  const factory BookEvent.reviewBook(
    String id,
    Map<String, dynamic> reviews,
    String token,
  ) = ReviewBook;

  const factory BookEvent.addToPanier(
    String token,
    Map<String, dynamic> panier,
  ) = AddToPanier;

  const factory BookEvent.getBookByCategory(
    String token,
    String category,
  ) = GetBookByCategory;

  const factory BookEvent.getPrivateRequests(
    String token,
  ) = GetPrivateRequests;

  const factory BookEvent.getOrders(
    String token,
  ) = GetOrders;

  const factory BookEvent.findBookInLibrary(
    String token,
    String id,
  ) = FindBookInLibrary;
}
