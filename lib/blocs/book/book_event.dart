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

  const factory BookEvent.unRefrencedRequest(
    String token,
    Map<String, dynamic> body,
  ) = UnRefrencedRequest;

  const factory BookEvent.requestPrice(
    String token,
    Map<String, dynamic> body,
  ) = RequestPrice;

  const factory BookEvent.getBookByCategory(
    String token,
    String category,
  ) = GetBookByCategory;

  const factory BookEvent.getPrivateRequests(
    String token,
  ) = GetPrivateRequests;

  const factory BookEvent.sendMoment(String token, Map<String, dynamic> reviews,
      String filePath, String id) = SendMoment;

  const factory BookEvent.deliverPanier(
    String token,
    Map<String, dynamic> body,
  ) = DeliverPanier;

  const factory BookEvent.pickOrder(Map<String, dynamic> body, String token) =
      PickOrder;

  const factory BookEvent.getOrders(
    String token,
  ) = GetOrders;

  const factory BookEvent.findBookInLibrary(
    String token,
    String id,
  ) = FindBookInLibrary;

  const factory BookEvent.getUnivBookss(String token, String title,
      String language, String domain, String filiere) = GetUnivBooks;

  const factory BookEvent.getSchoolBooks(String token, String title,
      String year, String level, String wilaya) = GetSchoolBooks;

  const factory BookEvent.rateBook(String id, String token, int rating) =
      RateBook;
}
