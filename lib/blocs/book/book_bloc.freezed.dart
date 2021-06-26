// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'book_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BookEventTearOff {
  const _$BookEventTearOff();

// ignore: unused_element
  GetBookById getBookById(String token, String id) {
    return GetBookById(
      token,
      id,
    );
  }

// ignore: unused_element
  GetBooks getBooks(String token) {
    return GetBooks(
      token,
    );
  }

// ignore: unused_element
  GetSalonBooks getSalonBooks(String token, int page) {
    return GetSalonBooks(
      token,
      page,
    );
  }

// ignore: unused_element
  ReactBook reactBook(String token, String id, Map<String, dynamic> body) {
    return ReactBook(
      token,
      id,
      body,
    );
  }

// ignore: unused_element
  ReviewBook reviewBook(String id, Map<String, dynamic> reviews, String token) {
    return ReviewBook(
      id,
      reviews,
      token,
    );
  }

// ignore: unused_element
  AddToPanier addToPanier(String token, Map<String, dynamic> panier) {
    return AddToPanier(
      token,
      panier,
    );
  }

// ignore: unused_element
  UnRefrencedRequest unRefrencedRequest(
      String token, Map<String, dynamic> body) {
    return UnRefrencedRequest(
      token,
      body,
    );
  }

// ignore: unused_element
  RequestPrice requestPrice(String token, Map<String, dynamic> body) {
    return RequestPrice(
      token,
      body,
    );
  }

// ignore: unused_element
  GetBookByCategory getBookByCategory(String token, String category) {
    return GetBookByCategory(
      token,
      category,
    );
  }

// ignore: unused_element
  GetPrivateRequests getPrivateRequests(String token) {
    return GetPrivateRequests(
      token,
    );
  }

// ignore: unused_element
  SendMoment sendMoment(
      String token, Map<String, dynamic> reviews, String filePath, String id) {
    return SendMoment(
      token,
      reviews,
      filePath,
      id,
    );
  }

// ignore: unused_element
  DeliverPanier deliverPanier(String token, Map<String, dynamic> body) {
    return DeliverPanier(
      token,
      body,
    );
  }

// ignore: unused_element
  PickOrder pickOrder(Map<String, dynamic> body, String token) {
    return PickOrder(
      body,
      token,
    );
  }

// ignore: unused_element
  GetOrders getOrders(String token) {
    return GetOrders(
      token,
    );
  }

// ignore: unused_element
  FindBookInLibrary findBookInLibrary(String token, String id) {
    return FindBookInLibrary(
      token,
      id,
    );
  }

// ignore: unused_element
  GetUnivBooks getUnivBookss(String token, String title, String language,
      String domain, String filiere) {
    return GetUnivBooks(
      token,
      title,
      language,
      domain,
      filiere,
    );
  }

// ignore: unused_element
  GetSchoolBooks getSchoolBooks(
      String token, String title, String year, String level, String wilaya) {
    return GetSchoolBooks(
      token,
      title,
      year,
      level,
      wilaya,
    );
  }

// ignore: unused_element
  RateBook rateBook(String id, String token, int rating) {
    return RateBook(
      id,
      token,
      rating,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BookEvent = _$BookEventTearOff();

/// @nodoc
mixin _$BookEvent {
  String get token;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $BookEventCopyWith<BookEvent> get copyWith;
}

/// @nodoc
abstract class $BookEventCopyWith<$Res> {
  factory $BookEventCopyWith(BookEvent value, $Res Function(BookEvent) then) =
      _$BookEventCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$BookEventCopyWithImpl<$Res> implements $BookEventCopyWith<$Res> {
  _$BookEventCopyWithImpl(this._value, this._then);

  final BookEvent _value;
  // ignore: unused_field
  final $Res Function(BookEvent) _then;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
abstract class $GetBookByIdCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $GetBookByIdCopyWith(
          GetBookById value, $Res Function(GetBookById) then) =
      _$GetBookByIdCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id});
}

/// @nodoc
class _$GetBookByIdCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $GetBookByIdCopyWith<$Res> {
  _$GetBookByIdCopyWithImpl(
      GetBookById _value, $Res Function(GetBookById) _then)
      : super(_value, (v) => _then(v as GetBookById));

  @override
  GetBookById get _value => super._value as GetBookById;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
  }) {
    return _then(GetBookById(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$GetBookById implements GetBookById {
  const _$GetBookById(this.token, this.id)
      : assert(token != null),
        assert(id != null);

  @override
  final String token;
  @override
  final String id;

  @override
  String toString() {
    return 'BookEvent.getBookById(token: $token, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetBookById &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $GetBookByIdCopyWith<GetBookById> get copyWith =>
      _$GetBookByIdCopyWithImpl<GetBookById>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getBookById(token, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getBookById != null) {
      return getBookById(token, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getBookById(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getBookById != null) {
      return getBookById(this);
    }
    return orElse();
  }
}

abstract class GetBookById implements BookEvent {
  const factory GetBookById(String token, String id) = _$GetBookById;

  @override
  String get token;
  String get id;
  @override
  @JsonKey(ignore: true)
  $GetBookByIdCopyWith<GetBookById> get copyWith;
}

/// @nodoc
abstract class $GetBooksCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $GetBooksCopyWith(GetBooks value, $Res Function(GetBooks) then) =
      _$GetBooksCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class _$GetBooksCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $GetBooksCopyWith<$Res> {
  _$GetBooksCopyWithImpl(GetBooks _value, $Res Function(GetBooks) _then)
      : super(_value, (v) => _then(v as GetBooks));

  @override
  GetBooks get _value => super._value as GetBooks;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(GetBooks(
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$GetBooks implements GetBooks {
  const _$GetBooks(this.token) : assert(token != null);

  @override
  final String token;

  @override
  String toString() {
    return 'BookEvent.getBooks(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetBooks &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $GetBooksCopyWith<GetBooks> get copyWith =>
      _$GetBooksCopyWithImpl<GetBooks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getBooks(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getBooks != null) {
      return getBooks(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getBooks != null) {
      return getBooks(this);
    }
    return orElse();
  }
}

abstract class GetBooks implements BookEvent {
  const factory GetBooks(String token) = _$GetBooks;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $GetBooksCopyWith<GetBooks> get copyWith;
}

/// @nodoc
abstract class $GetSalonBooksCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory $GetSalonBooksCopyWith(
          GetSalonBooks value, $Res Function(GetSalonBooks) then) =
      _$GetSalonBooksCopyWithImpl<$Res>;
  @override
  $Res call({String token, int page});
}

/// @nodoc
class _$GetSalonBooksCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $GetSalonBooksCopyWith<$Res> {
  _$GetSalonBooksCopyWithImpl(
      GetSalonBooks _value, $Res Function(GetSalonBooks) _then)
      : super(_value, (v) => _then(v as GetSalonBooks));

  @override
  GetSalonBooks get _value => super._value as GetSalonBooks;

  @override
  $Res call({
    Object token = freezed,
    Object page = freezed,
  }) {
    return _then(GetSalonBooks(
      token == freezed ? _value.token : token as String,
      page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
class _$GetSalonBooks implements GetSalonBooks {
  const _$GetSalonBooks(this.token, this.page)
      : assert(token != null),
        assert(page != null);

  @override
  final String token;
  @override
  final int page;

  @override
  String toString() {
    return 'BookEvent.getSalonBooks(token: $token, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSalonBooks &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  $GetSalonBooksCopyWith<GetSalonBooks> get copyWith =>
      _$GetSalonBooksCopyWithImpl<GetSalonBooks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getSalonBooks(token, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSalonBooks != null) {
      return getSalonBooks(token, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getSalonBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSalonBooks != null) {
      return getSalonBooks(this);
    }
    return orElse();
  }
}

abstract class GetSalonBooks implements BookEvent {
  const factory GetSalonBooks(String token, int page) = _$GetSalonBooks;

  @override
  String get token;
  int get page;
  @override
  @JsonKey(ignore: true)
  $GetSalonBooksCopyWith<GetSalonBooks> get copyWith;
}

/// @nodoc
abstract class $ReactBookCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $ReactBookCopyWith(ReactBook value, $Res Function(ReactBook) then) =
      _$ReactBookCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id, Map<String, dynamic> body});
}

/// @nodoc
class _$ReactBookCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $ReactBookCopyWith<$Res> {
  _$ReactBookCopyWithImpl(ReactBook _value, $Res Function(ReactBook) _then)
      : super(_value, (v) => _then(v as ReactBook));

  @override
  ReactBook get _value => super._value as ReactBook;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
    Object body = freezed,
  }) {
    return _then(ReactBook(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
      body == freezed ? _value.body : body as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$ReactBook implements ReactBook {
  const _$ReactBook(this.token, this.id, this.body)
      : assert(token != null),
        assert(id != null),
        assert(body != null);

  @override
  final String token;
  @override
  final String id;
  @override
  final Map<String, dynamic> body;

  @override
  String toString() {
    return 'BookEvent.reactBook(token: $token, id: $id, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReactBook &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  $ReactBookCopyWith<ReactBook> get copyWith =>
      _$ReactBookCopyWithImpl<ReactBook>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return reactBook(token, id, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reactBook != null) {
      return reactBook(token, id, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return reactBook(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reactBook != null) {
      return reactBook(this);
    }
    return orElse();
  }
}

abstract class ReactBook implements BookEvent {
  const factory ReactBook(String token, String id, Map<String, dynamic> body) =
      _$ReactBook;

  @override
  String get token;
  String get id;
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  $ReactBookCopyWith<ReactBook> get copyWith;
}

/// @nodoc
abstract class $ReviewBookCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $ReviewBookCopyWith(
          ReviewBook value, $Res Function(ReviewBook) then) =
      _$ReviewBookCopyWithImpl<$Res>;
  @override
  $Res call({String id, Map<String, dynamic> reviews, String token});
}

/// @nodoc
class _$ReviewBookCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $ReviewBookCopyWith<$Res> {
  _$ReviewBookCopyWithImpl(ReviewBook _value, $Res Function(ReviewBook) _then)
      : super(_value, (v) => _then(v as ReviewBook));

  @override
  ReviewBook get _value => super._value as ReviewBook;

  @override
  $Res call({
    Object id = freezed,
    Object reviews = freezed,
    Object token = freezed,
  }) {
    return _then(ReviewBook(
      id == freezed ? _value.id : id as String,
      reviews == freezed ? _value.reviews : reviews as Map<String, dynamic>,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$ReviewBook implements ReviewBook {
  const _$ReviewBook(this.id, this.reviews, this.token)
      : assert(id != null),
        assert(reviews != null),
        assert(token != null);

  @override
  final String id;
  @override
  final Map<String, dynamic> reviews;
  @override
  final String token;

  @override
  String toString() {
    return 'BookEvent.reviewBook(id: $id, reviews: $reviews, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReviewBook &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.reviews, reviews) ||
                const DeepCollectionEquality()
                    .equals(other.reviews, reviews)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(reviews) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $ReviewBookCopyWith<ReviewBook> get copyWith =>
      _$ReviewBookCopyWithImpl<ReviewBook>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return reviewBook(id, reviews, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reviewBook != null) {
      return reviewBook(id, reviews, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return reviewBook(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (reviewBook != null) {
      return reviewBook(this);
    }
    return orElse();
  }
}

abstract class ReviewBook implements BookEvent {
  const factory ReviewBook(
      String id, Map<String, dynamic> reviews, String token) = _$ReviewBook;

  String get id;
  Map<String, dynamic> get reviews;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $ReviewBookCopyWith<ReviewBook> get copyWith;
}

/// @nodoc
abstract class $AddToPanierCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $AddToPanierCopyWith(
          AddToPanier value, $Res Function(AddToPanier) then) =
      _$AddToPanierCopyWithImpl<$Res>;
  @override
  $Res call({String token, Map<String, dynamic> panier});
}

/// @nodoc
class _$AddToPanierCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $AddToPanierCopyWith<$Res> {
  _$AddToPanierCopyWithImpl(
      AddToPanier _value, $Res Function(AddToPanier) _then)
      : super(_value, (v) => _then(v as AddToPanier));

  @override
  AddToPanier get _value => super._value as AddToPanier;

  @override
  $Res call({
    Object token = freezed,
    Object panier = freezed,
  }) {
    return _then(AddToPanier(
      token == freezed ? _value.token : token as String,
      panier == freezed ? _value.panier : panier as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$AddToPanier implements AddToPanier {
  const _$AddToPanier(this.token, this.panier)
      : assert(token != null),
        assert(panier != null);

  @override
  final String token;
  @override
  final Map<String, dynamic> panier;

  @override
  String toString() {
    return 'BookEvent.addToPanier(token: $token, panier: $panier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddToPanier &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.panier, panier) ||
                const DeepCollectionEquality().equals(other.panier, panier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(panier);

  @JsonKey(ignore: true)
  @override
  $AddToPanierCopyWith<AddToPanier> get copyWith =>
      _$AddToPanierCopyWithImpl<AddToPanier>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return addToPanier(token, panier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addToPanier != null) {
      return addToPanier(token, panier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return addToPanier(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addToPanier != null) {
      return addToPanier(this);
    }
    return orElse();
  }
}

abstract class AddToPanier implements BookEvent {
  const factory AddToPanier(String token, Map<String, dynamic> panier) =
      _$AddToPanier;

  @override
  String get token;
  Map<String, dynamic> get panier;
  @override
  @JsonKey(ignore: true)
  $AddToPanierCopyWith<AddToPanier> get copyWith;
}

/// @nodoc
abstract class $UnRefrencedRequestCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory $UnRefrencedRequestCopyWith(
          UnRefrencedRequest value, $Res Function(UnRefrencedRequest) then) =
      _$UnRefrencedRequestCopyWithImpl<$Res>;
  @override
  $Res call({String token, Map<String, dynamic> body});
}

/// @nodoc
class _$UnRefrencedRequestCopyWithImpl<$Res>
    extends _$BookEventCopyWithImpl<$Res>
    implements $UnRefrencedRequestCopyWith<$Res> {
  _$UnRefrencedRequestCopyWithImpl(
      UnRefrencedRequest _value, $Res Function(UnRefrencedRequest) _then)
      : super(_value, (v) => _then(v as UnRefrencedRequest));

  @override
  UnRefrencedRequest get _value => super._value as UnRefrencedRequest;

  @override
  $Res call({
    Object token = freezed,
    Object body = freezed,
  }) {
    return _then(UnRefrencedRequest(
      token == freezed ? _value.token : token as String,
      body == freezed ? _value.body : body as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$UnRefrencedRequest implements UnRefrencedRequest {
  const _$UnRefrencedRequest(this.token, this.body)
      : assert(token != null),
        assert(body != null);

  @override
  final String token;
  @override
  final Map<String, dynamic> body;

  @override
  String toString() {
    return 'BookEvent.unRefrencedRequest(token: $token, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnRefrencedRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  $UnRefrencedRequestCopyWith<UnRefrencedRequest> get copyWith =>
      _$UnRefrencedRequestCopyWithImpl<UnRefrencedRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return unRefrencedRequest(token, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unRefrencedRequest != null) {
      return unRefrencedRequest(token, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return unRefrencedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unRefrencedRequest != null) {
      return unRefrencedRequest(this);
    }
    return orElse();
  }
}

abstract class UnRefrencedRequest implements BookEvent {
  const factory UnRefrencedRequest(String token, Map<String, dynamic> body) =
      _$UnRefrencedRequest;

  @override
  String get token;
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  $UnRefrencedRequestCopyWith<UnRefrencedRequest> get copyWith;
}

/// @nodoc
abstract class $RequestPriceCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $RequestPriceCopyWith(
          RequestPrice value, $Res Function(RequestPrice) then) =
      _$RequestPriceCopyWithImpl<$Res>;
  @override
  $Res call({String token, Map<String, dynamic> body});
}

/// @nodoc
class _$RequestPriceCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $RequestPriceCopyWith<$Res> {
  _$RequestPriceCopyWithImpl(
      RequestPrice _value, $Res Function(RequestPrice) _then)
      : super(_value, (v) => _then(v as RequestPrice));

  @override
  RequestPrice get _value => super._value as RequestPrice;

  @override
  $Res call({
    Object token = freezed,
    Object body = freezed,
  }) {
    return _then(RequestPrice(
      token == freezed ? _value.token : token as String,
      body == freezed ? _value.body : body as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$RequestPrice implements RequestPrice {
  const _$RequestPrice(this.token, this.body)
      : assert(token != null),
        assert(body != null);

  @override
  final String token;
  @override
  final Map<String, dynamic> body;

  @override
  String toString() {
    return 'BookEvent.requestPrice(token: $token, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestPrice &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  $RequestPriceCopyWith<RequestPrice> get copyWith =>
      _$RequestPriceCopyWithImpl<RequestPrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return requestPrice(token, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestPrice != null) {
      return requestPrice(token, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return requestPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestPrice != null) {
      return requestPrice(this);
    }
    return orElse();
  }
}

abstract class RequestPrice implements BookEvent {
  const factory RequestPrice(String token, Map<String, dynamic> body) =
      _$RequestPrice;

  @override
  String get token;
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  $RequestPriceCopyWith<RequestPrice> get copyWith;
}

/// @nodoc
abstract class $GetBookByCategoryCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory $GetBookByCategoryCopyWith(
          GetBookByCategory value, $Res Function(GetBookByCategory) then) =
      _$GetBookByCategoryCopyWithImpl<$Res>;
  @override
  $Res call({String token, String category});
}

/// @nodoc
class _$GetBookByCategoryCopyWithImpl<$Res>
    extends _$BookEventCopyWithImpl<$Res>
    implements $GetBookByCategoryCopyWith<$Res> {
  _$GetBookByCategoryCopyWithImpl(
      GetBookByCategory _value, $Res Function(GetBookByCategory) _then)
      : super(_value, (v) => _then(v as GetBookByCategory));

  @override
  GetBookByCategory get _value => super._value as GetBookByCategory;

  @override
  $Res call({
    Object token = freezed,
    Object category = freezed,
  }) {
    return _then(GetBookByCategory(
      token == freezed ? _value.token : token as String,
      category == freezed ? _value.category : category as String,
    ));
  }
}

/// @nodoc
class _$GetBookByCategory implements GetBookByCategory {
  const _$GetBookByCategory(this.token, this.category)
      : assert(token != null),
        assert(category != null);

  @override
  final String token;
  @override
  final String category;

  @override
  String toString() {
    return 'BookEvent.getBookByCategory(token: $token, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetBookByCategory &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(category);

  @JsonKey(ignore: true)
  @override
  $GetBookByCategoryCopyWith<GetBookByCategory> get copyWith =>
      _$GetBookByCategoryCopyWithImpl<GetBookByCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getBookByCategory(token, category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getBookByCategory != null) {
      return getBookByCategory(token, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getBookByCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getBookByCategory != null) {
      return getBookByCategory(this);
    }
    return orElse();
  }
}

abstract class GetBookByCategory implements BookEvent {
  const factory GetBookByCategory(String token, String category) =
      _$GetBookByCategory;

  @override
  String get token;
  String get category;
  @override
  @JsonKey(ignore: true)
  $GetBookByCategoryCopyWith<GetBookByCategory> get copyWith;
}

/// @nodoc
abstract class $GetPrivateRequestsCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory $GetPrivateRequestsCopyWith(
          GetPrivateRequests value, $Res Function(GetPrivateRequests) then) =
      _$GetPrivateRequestsCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class _$GetPrivateRequestsCopyWithImpl<$Res>
    extends _$BookEventCopyWithImpl<$Res>
    implements $GetPrivateRequestsCopyWith<$Res> {
  _$GetPrivateRequestsCopyWithImpl(
      GetPrivateRequests _value, $Res Function(GetPrivateRequests) _then)
      : super(_value, (v) => _then(v as GetPrivateRequests));

  @override
  GetPrivateRequests get _value => super._value as GetPrivateRequests;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(GetPrivateRequests(
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$GetPrivateRequests implements GetPrivateRequests {
  const _$GetPrivateRequests(this.token) : assert(token != null);

  @override
  final String token;

  @override
  String toString() {
    return 'BookEvent.getPrivateRequests(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetPrivateRequests &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $GetPrivateRequestsCopyWith<GetPrivateRequests> get copyWith =>
      _$GetPrivateRequestsCopyWithImpl<GetPrivateRequests>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getPrivateRequests(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPrivateRequests != null) {
      return getPrivateRequests(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getPrivateRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getPrivateRequests != null) {
      return getPrivateRequests(this);
    }
    return orElse();
  }
}

abstract class GetPrivateRequests implements BookEvent {
  const factory GetPrivateRequests(String token) = _$GetPrivateRequests;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $GetPrivateRequestsCopyWith<GetPrivateRequests> get copyWith;
}

/// @nodoc
abstract class $SendMomentCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $SendMomentCopyWith(
          SendMoment value, $Res Function(SendMoment) then) =
      _$SendMomentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String token, Map<String, dynamic> reviews, String filePath, String id});
}

/// @nodoc
class _$SendMomentCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $SendMomentCopyWith<$Res> {
  _$SendMomentCopyWithImpl(SendMoment _value, $Res Function(SendMoment) _then)
      : super(_value, (v) => _then(v as SendMoment));

  @override
  SendMoment get _value => super._value as SendMoment;

  @override
  $Res call({
    Object token = freezed,
    Object reviews = freezed,
    Object filePath = freezed,
    Object id = freezed,
  }) {
    return _then(SendMoment(
      token == freezed ? _value.token : token as String,
      reviews == freezed ? _value.reviews : reviews as Map<String, dynamic>,
      filePath == freezed ? _value.filePath : filePath as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$SendMoment implements SendMoment {
  const _$SendMoment(this.token, this.reviews, this.filePath, this.id)
      : assert(token != null),
        assert(reviews != null),
        assert(filePath != null),
        assert(id != null);

  @override
  final String token;
  @override
  final Map<String, dynamic> reviews;
  @override
  final String filePath;
  @override
  final String id;

  @override
  String toString() {
    return 'BookEvent.sendMoment(token: $token, reviews: $reviews, filePath: $filePath, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SendMoment &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.reviews, reviews) ||
                const DeepCollectionEquality()
                    .equals(other.reviews, reviews)) &&
            (identical(other.filePath, filePath) ||
                const DeepCollectionEquality()
                    .equals(other.filePath, filePath)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(reviews) ^
      const DeepCollectionEquality().hash(filePath) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $SendMomentCopyWith<SendMoment> get copyWith =>
      _$SendMomentCopyWithImpl<SendMoment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return sendMoment(token, reviews, filePath, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendMoment != null) {
      return sendMoment(token, reviews, filePath, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return sendMoment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendMoment != null) {
      return sendMoment(this);
    }
    return orElse();
  }
}

abstract class SendMoment implements BookEvent {
  const factory SendMoment(String token, Map<String, dynamic> reviews,
      String filePath, String id) = _$SendMoment;

  @override
  String get token;
  Map<String, dynamic> get reviews;
  String get filePath;
  String get id;
  @override
  @JsonKey(ignore: true)
  $SendMomentCopyWith<SendMoment> get copyWith;
}

/// @nodoc
abstract class $DeliverPanierCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory $DeliverPanierCopyWith(
          DeliverPanier value, $Res Function(DeliverPanier) then) =
      _$DeliverPanierCopyWithImpl<$Res>;
  @override
  $Res call({String token, Map<String, dynamic> body});
}

/// @nodoc
class _$DeliverPanierCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $DeliverPanierCopyWith<$Res> {
  _$DeliverPanierCopyWithImpl(
      DeliverPanier _value, $Res Function(DeliverPanier) _then)
      : super(_value, (v) => _then(v as DeliverPanier));

  @override
  DeliverPanier get _value => super._value as DeliverPanier;

  @override
  $Res call({
    Object token = freezed,
    Object body = freezed,
  }) {
    return _then(DeliverPanier(
      token == freezed ? _value.token : token as String,
      body == freezed ? _value.body : body as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$DeliverPanier implements DeliverPanier {
  const _$DeliverPanier(this.token, this.body)
      : assert(token != null),
        assert(body != null);

  @override
  final String token;
  @override
  final Map<String, dynamic> body;

  @override
  String toString() {
    return 'BookEvent.deliverPanier(token: $token, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeliverPanier &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  $DeliverPanierCopyWith<DeliverPanier> get copyWith =>
      _$DeliverPanierCopyWithImpl<DeliverPanier>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return deliverPanier(token, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deliverPanier != null) {
      return deliverPanier(token, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return deliverPanier(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deliverPanier != null) {
      return deliverPanier(this);
    }
    return orElse();
  }
}

abstract class DeliverPanier implements BookEvent {
  const factory DeliverPanier(String token, Map<String, dynamic> body) =
      _$DeliverPanier;

  @override
  String get token;
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  $DeliverPanierCopyWith<DeliverPanier> get copyWith;
}

/// @nodoc
abstract class $PickOrderCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $PickOrderCopyWith(PickOrder value, $Res Function(PickOrder) then) =
      _$PickOrderCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> body, String token});
}

/// @nodoc
class _$PickOrderCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $PickOrderCopyWith<$Res> {
  _$PickOrderCopyWithImpl(PickOrder _value, $Res Function(PickOrder) _then)
      : super(_value, (v) => _then(v as PickOrder));

  @override
  PickOrder get _value => super._value as PickOrder;

  @override
  $Res call({
    Object body = freezed,
    Object token = freezed,
  }) {
    return _then(PickOrder(
      body == freezed ? _value.body : body as Map<String, dynamic>,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$PickOrder implements PickOrder {
  const _$PickOrder(this.body, this.token)
      : assert(body != null),
        assert(token != null);

  @override
  final Map<String, dynamic> body;
  @override
  final String token;

  @override
  String toString() {
    return 'BookEvent.pickOrder(body: $body, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PickOrder &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $PickOrderCopyWith<PickOrder> get copyWith =>
      _$PickOrderCopyWithImpl<PickOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return pickOrder(body, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pickOrder != null) {
      return pickOrder(body, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return pickOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pickOrder != null) {
      return pickOrder(this);
    }
    return orElse();
  }
}

abstract class PickOrder implements BookEvent {
  const factory PickOrder(Map<String, dynamic> body, String token) =
      _$PickOrder;

  Map<String, dynamic> get body;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $PickOrderCopyWith<PickOrder> get copyWith;
}

/// @nodoc
abstract class $GetOrdersCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $GetOrdersCopyWith(GetOrders value, $Res Function(GetOrders) then) =
      _$GetOrdersCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class _$GetOrdersCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $GetOrdersCopyWith<$Res> {
  _$GetOrdersCopyWithImpl(GetOrders _value, $Res Function(GetOrders) _then)
      : super(_value, (v) => _then(v as GetOrders));

  @override
  GetOrders get _value => super._value as GetOrders;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(GetOrders(
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$GetOrders implements GetOrders {
  const _$GetOrders(this.token) : assert(token != null);

  @override
  final String token;

  @override
  String toString() {
    return 'BookEvent.getOrders(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetOrders &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $GetOrdersCopyWith<GetOrders> get copyWith =>
      _$GetOrdersCopyWithImpl<GetOrders>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getOrders(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getOrders != null) {
      return getOrders(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getOrders(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getOrders != null) {
      return getOrders(this);
    }
    return orElse();
  }
}

abstract class GetOrders implements BookEvent {
  const factory GetOrders(String token) = _$GetOrders;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $GetOrdersCopyWith<GetOrders> get copyWith;
}

/// @nodoc
abstract class $FindBookInLibraryCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory $FindBookInLibraryCopyWith(
          FindBookInLibrary value, $Res Function(FindBookInLibrary) then) =
      _$FindBookInLibraryCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id});
}

/// @nodoc
class _$FindBookInLibraryCopyWithImpl<$Res>
    extends _$BookEventCopyWithImpl<$Res>
    implements $FindBookInLibraryCopyWith<$Res> {
  _$FindBookInLibraryCopyWithImpl(
      FindBookInLibrary _value, $Res Function(FindBookInLibrary) _then)
      : super(_value, (v) => _then(v as FindBookInLibrary));

  @override
  FindBookInLibrary get _value => super._value as FindBookInLibrary;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
  }) {
    return _then(FindBookInLibrary(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$FindBookInLibrary implements FindBookInLibrary {
  const _$FindBookInLibrary(this.token, this.id)
      : assert(token != null),
        assert(id != null);

  @override
  final String token;
  @override
  final String id;

  @override
  String toString() {
    return 'BookEvent.findBookInLibrary(token: $token, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FindBookInLibrary &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $FindBookInLibraryCopyWith<FindBookInLibrary> get copyWith =>
      _$FindBookInLibraryCopyWithImpl<FindBookInLibrary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return findBookInLibrary(token, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (findBookInLibrary != null) {
      return findBookInLibrary(token, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return findBookInLibrary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (findBookInLibrary != null) {
      return findBookInLibrary(this);
    }
    return orElse();
  }
}

abstract class FindBookInLibrary implements BookEvent {
  const factory FindBookInLibrary(String token, String id) =
      _$FindBookInLibrary;

  @override
  String get token;
  String get id;
  @override
  @JsonKey(ignore: true)
  $FindBookInLibraryCopyWith<FindBookInLibrary> get copyWith;
}

/// @nodoc
abstract class $GetUnivBooksCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $GetUnivBooksCopyWith(
          GetUnivBooks value, $Res Function(GetUnivBooks) then) =
      _$GetUnivBooksCopyWithImpl<$Res>;
  @override
  $Res call(
      {String token,
      String title,
      String language,
      String domain,
      String filiere});
}

/// @nodoc
class _$GetUnivBooksCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $GetUnivBooksCopyWith<$Res> {
  _$GetUnivBooksCopyWithImpl(
      GetUnivBooks _value, $Res Function(GetUnivBooks) _then)
      : super(_value, (v) => _then(v as GetUnivBooks));

  @override
  GetUnivBooks get _value => super._value as GetUnivBooks;

  @override
  $Res call({
    Object token = freezed,
    Object title = freezed,
    Object language = freezed,
    Object domain = freezed,
    Object filiere = freezed,
  }) {
    return _then(GetUnivBooks(
      token == freezed ? _value.token : token as String,
      title == freezed ? _value.title : title as String,
      language == freezed ? _value.language : language as String,
      domain == freezed ? _value.domain : domain as String,
      filiere == freezed ? _value.filiere : filiere as String,
    ));
  }
}

/// @nodoc
class _$GetUnivBooks implements GetUnivBooks {
  const _$GetUnivBooks(
      this.token, this.title, this.language, this.domain, this.filiere)
      : assert(token != null),
        assert(title != null),
        assert(language != null),
        assert(domain != null),
        assert(filiere != null);

  @override
  final String token;
  @override
  final String title;
  @override
  final String language;
  @override
  final String domain;
  @override
  final String filiere;

  @override
  String toString() {
    return 'BookEvent.getUnivBookss(token: $token, title: $title, language: $language, domain: $domain, filiere: $filiere)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUnivBooks &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.filiere, filiere) ||
                const DeepCollectionEquality().equals(other.filiere, filiere)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(filiere);

  @JsonKey(ignore: true)
  @override
  $GetUnivBooksCopyWith<GetUnivBooks> get copyWith =>
      _$GetUnivBooksCopyWithImpl<GetUnivBooks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getUnivBookss(token, title, language, domain, filiere);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUnivBookss != null) {
      return getUnivBookss(token, title, language, domain, filiere);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getUnivBookss(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUnivBookss != null) {
      return getUnivBookss(this);
    }
    return orElse();
  }
}

abstract class GetUnivBooks implements BookEvent {
  const factory GetUnivBooks(String token, String title, String language,
      String domain, String filiere) = _$GetUnivBooks;

  @override
  String get token;
  String get title;
  String get language;
  String get domain;
  String get filiere;
  @override
  @JsonKey(ignore: true)
  $GetUnivBooksCopyWith<GetUnivBooks> get copyWith;
}

/// @nodoc
abstract class $GetSchoolBooksCopyWith<$Res>
    implements $BookEventCopyWith<$Res> {
  factory $GetSchoolBooksCopyWith(
          GetSchoolBooks value, $Res Function(GetSchoolBooks) then) =
      _$GetSchoolBooksCopyWithImpl<$Res>;
  @override
  $Res call(
      {String token, String title, String year, String level, String wilaya});
}

/// @nodoc
class _$GetSchoolBooksCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $GetSchoolBooksCopyWith<$Res> {
  _$GetSchoolBooksCopyWithImpl(
      GetSchoolBooks _value, $Res Function(GetSchoolBooks) _then)
      : super(_value, (v) => _then(v as GetSchoolBooks));

  @override
  GetSchoolBooks get _value => super._value as GetSchoolBooks;

  @override
  $Res call({
    Object token = freezed,
    Object title = freezed,
    Object year = freezed,
    Object level = freezed,
    Object wilaya = freezed,
  }) {
    return _then(GetSchoolBooks(
      token == freezed ? _value.token : token as String,
      title == freezed ? _value.title : title as String,
      year == freezed ? _value.year : year as String,
      level == freezed ? _value.level : level as String,
      wilaya == freezed ? _value.wilaya : wilaya as String,
    ));
  }
}

/// @nodoc
class _$GetSchoolBooks implements GetSchoolBooks {
  const _$GetSchoolBooks(
      this.token, this.title, this.year, this.level, this.wilaya)
      : assert(token != null),
        assert(title != null),
        assert(year != null),
        assert(level != null),
        assert(wilaya != null);

  @override
  final String token;
  @override
  final String title;
  @override
  final String year;
  @override
  final String level;
  @override
  final String wilaya;

  @override
  String toString() {
    return 'BookEvent.getSchoolBooks(token: $token, title: $title, year: $year, level: $level, wilaya: $wilaya)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSchoolBooks &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.wilaya, wilaya) ||
                const DeepCollectionEquality().equals(other.wilaya, wilaya)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(wilaya);

  @JsonKey(ignore: true)
  @override
  $GetSchoolBooksCopyWith<GetSchoolBooks> get copyWith =>
      _$GetSchoolBooksCopyWithImpl<GetSchoolBooks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getSchoolBooks(token, title, year, level, wilaya);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSchoolBooks != null) {
      return getSchoolBooks(token, title, year, level, wilaya);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return getSchoolBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSchoolBooks != null) {
      return getSchoolBooks(this);
    }
    return orElse();
  }
}

abstract class GetSchoolBooks implements BookEvent {
  const factory GetSchoolBooks(String token, String title, String year,
      String level, String wilaya) = _$GetSchoolBooks;

  @override
  String get token;
  String get title;
  String get year;
  String get level;
  String get wilaya;
  @override
  @JsonKey(ignore: true)
  $GetSchoolBooksCopyWith<GetSchoolBooks> get copyWith;
}

/// @nodoc
abstract class $RateBookCopyWith<$Res> implements $BookEventCopyWith<$Res> {
  factory $RateBookCopyWith(RateBook value, $Res Function(RateBook) then) =
      _$RateBookCopyWithImpl<$Res>;
  @override
  $Res call({String id, String token, int rating});
}

/// @nodoc
class _$RateBookCopyWithImpl<$Res> extends _$BookEventCopyWithImpl<$Res>
    implements $RateBookCopyWith<$Res> {
  _$RateBookCopyWithImpl(RateBook _value, $Res Function(RateBook) _then)
      : super(_value, (v) => _then(v as RateBook));

  @override
  RateBook get _value => super._value as RateBook;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
    Object rating = freezed,
  }) {
    return _then(RateBook(
      id == freezed ? _value.id : id as String,
      token == freezed ? _value.token : token as String,
      rating == freezed ? _value.rating : rating as int,
    ));
  }
}

/// @nodoc
class _$RateBook implements RateBook {
  const _$RateBook(this.id, this.token, this.rating)
      : assert(id != null),
        assert(token != null),
        assert(rating != null);

  @override
  final String id;
  @override
  final String token;
  @override
  final int rating;

  @override
  String toString() {
    return 'BookEvent.rateBook(id: $id, token: $token, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RateBook &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  $RateBookCopyWith<RateBook> get copyWith =>
      _$RateBookCopyWithImpl<RateBook>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getBookById(String token, String id),
    @required TResult getBooks(String token),
    @required TResult getSalonBooks(String token, int page),
    @required
        TResult reactBook(String token, String id, Map<String, dynamic> body),
    @required
        TResult reviewBook(
            String id, Map<String, dynamic> reviews, String token),
    @required TResult addToPanier(String token, Map<String, dynamic> panier),
    @required
        TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    @required TResult requestPrice(String token, Map<String, dynamic> body),
    @required TResult getBookByCategory(String token, String category),
    @required TResult getPrivateRequests(String token),
    @required
        TResult sendMoment(String token, Map<String, dynamic> reviews,
            String filePath, String id),
    @required TResult deliverPanier(String token, Map<String, dynamic> body),
    @required TResult pickOrder(Map<String, dynamic> body, String token),
    @required TResult getOrders(String token),
    @required TResult findBookInLibrary(String token, String id),
    @required
        TResult getUnivBookss(String token, String title, String language,
            String domain, String filiere),
    @required
        TResult getSchoolBooks(String token, String title, String year,
            String level, String wilaya),
    @required TResult rateBook(String id, String token, int rating),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return rateBook(id, token, rating);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getBookById(String token, String id),
    TResult getBooks(String token),
    TResult getSalonBooks(String token, int page),
    TResult reactBook(String token, String id, Map<String, dynamic> body),
    TResult reviewBook(String id, Map<String, dynamic> reviews, String token),
    TResult addToPanier(String token, Map<String, dynamic> panier),
    TResult unRefrencedRequest(String token, Map<String, dynamic> body),
    TResult requestPrice(String token, Map<String, dynamic> body),
    TResult getBookByCategory(String token, String category),
    TResult getPrivateRequests(String token),
    TResult sendMoment(
        String token, Map<String, dynamic> reviews, String filePath, String id),
    TResult deliverPanier(String token, Map<String, dynamic> body),
    TResult pickOrder(Map<String, dynamic> body, String token),
    TResult getOrders(String token),
    TResult findBookInLibrary(String token, String id),
    TResult getUnivBookss(String token, String title, String language,
        String domain, String filiere),
    TResult getSchoolBooks(
        String token, String title, String year, String level, String wilaya),
    TResult rateBook(String id, String token, int rating),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rateBook != null) {
      return rateBook(id, token, rating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getBookById(GetBookById value),
    @required TResult getBooks(GetBooks value),
    @required TResult getSalonBooks(GetSalonBooks value),
    @required TResult reactBook(ReactBook value),
    @required TResult reviewBook(ReviewBook value),
    @required TResult addToPanier(AddToPanier value),
    @required TResult unRefrencedRequest(UnRefrencedRequest value),
    @required TResult requestPrice(RequestPrice value),
    @required TResult getBookByCategory(GetBookByCategory value),
    @required TResult getPrivateRequests(GetPrivateRequests value),
    @required TResult sendMoment(SendMoment value),
    @required TResult deliverPanier(DeliverPanier value),
    @required TResult pickOrder(PickOrder value),
    @required TResult getOrders(GetOrders value),
    @required TResult findBookInLibrary(FindBookInLibrary value),
    @required TResult getUnivBookss(GetUnivBooks value),
    @required TResult getSchoolBooks(GetSchoolBooks value),
    @required TResult rateBook(RateBook value),
  }) {
    assert(getBookById != null);
    assert(getBooks != null);
    assert(getSalonBooks != null);
    assert(reactBook != null);
    assert(reviewBook != null);
    assert(addToPanier != null);
    assert(unRefrencedRequest != null);
    assert(requestPrice != null);
    assert(getBookByCategory != null);
    assert(getPrivateRequests != null);
    assert(sendMoment != null);
    assert(deliverPanier != null);
    assert(pickOrder != null);
    assert(getOrders != null);
    assert(findBookInLibrary != null);
    assert(getUnivBookss != null);
    assert(getSchoolBooks != null);
    assert(rateBook != null);
    return rateBook(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getBookById(GetBookById value),
    TResult getBooks(GetBooks value),
    TResult getSalonBooks(GetSalonBooks value),
    TResult reactBook(ReactBook value),
    TResult reviewBook(ReviewBook value),
    TResult addToPanier(AddToPanier value),
    TResult unRefrencedRequest(UnRefrencedRequest value),
    TResult requestPrice(RequestPrice value),
    TResult getBookByCategory(GetBookByCategory value),
    TResult getPrivateRequests(GetPrivateRequests value),
    TResult sendMoment(SendMoment value),
    TResult deliverPanier(DeliverPanier value),
    TResult pickOrder(PickOrder value),
    TResult getOrders(GetOrders value),
    TResult findBookInLibrary(FindBookInLibrary value),
    TResult getUnivBookss(GetUnivBooks value),
    TResult getSchoolBooks(GetSchoolBooks value),
    TResult rateBook(RateBook value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rateBook != null) {
      return rateBook(this);
    }
    return orElse();
  }
}

abstract class RateBook implements BookEvent {
  const factory RateBook(String id, String token, int rating) = _$RateBook;

  String get id;
  @override
  String get token;
  int get rating;
  @override
  @JsonKey(ignore: true)
  $RateBookCopyWith<RateBook> get copyWith;
}

/// @nodoc
class _$BookStateTearOff {
  const _$BookStateTearOff();

// ignore: unused_element
  _BookState call(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getBookByIdFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, List<SalonBooks>>>
              getSalonBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> reactBookFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> addToPanierFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getBookByCategoryFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getPrivateRequestFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getOrdersFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> reviewBookFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>>
              unRefrencedRequestFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              requestPriceFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              sendMomentFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              deliverPanierFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              findBookInLibraryFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              pickOrderFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getSchoolBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUnivBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>>
              rateBookFailureOrSuccessOption}) {
    return _BookState(
      getBookByIdFailureOrSuccess: getBookByIdFailureOrSuccess,
      getBooksFailureOrSuccess: getBooksFailureOrSuccess,
      getSalonBooksFailureOrSuccess: getSalonBooksFailureOrSuccess,
      reactBookFailureOrSuccess: reactBookFailureOrSuccess,
      addToPanierFailureOrSuccess: addToPanierFailureOrSuccess,
      getBookByCategoryFailureOrSuccess: getBookByCategoryFailureOrSuccess,
      getPrivateRequestFailureOrSuccess: getPrivateRequestFailureOrSuccess,
      getOrdersFailureOrSuccess: getOrdersFailureOrSuccess,
      reviewBookFailureOrSuccess: reviewBookFailureOrSuccess,
      unRefrencedRequestFailureOrSuccess: unRefrencedRequestFailureOrSuccess,
      requestPriceFailureOrSuccess: requestPriceFailureOrSuccess,
      sendMomentFailureOrSuccess: sendMomentFailureOrSuccess,
      deliverPanierFailureOrSuccess: deliverPanierFailureOrSuccess,
      findBookInLibraryFailureOrSuccess: findBookInLibraryFailureOrSuccess,
      pickOrderFailureOrSuccessOption: pickOrderFailureOrSuccessOption,
      getSchoolBooksFailureOrSuccess: getSchoolBooksFailureOrSuccess,
      getUnivBooksFailureOrSuccess: getUnivBooksFailureOrSuccess,
      rateBookFailureOrSuccessOption: rateBookFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BookState = _$BookStateTearOff();

/// @nodoc
mixin _$BookState {
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getBookByIdFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getBooksFailureOrSuccess;
  Option<Either<ServerFailure, List<SalonBooks>>>
      get getSalonBooksFailureOrSuccess;
  Option<Either<ServerFailure, String>> get reactBookFailureOrSuccess;
  Option<Either<ServerFailure, String>> get addToPanierFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getBookByCategoryFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getPrivateRequestFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getOrdersFailureOrSuccess;
  Option<Either<ServerFailure, String>> get reviewBookFailureOrSuccess;
  Option<Either<ServerFailure, String>> get unRefrencedRequestFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get requestPriceFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get sendMomentFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get deliverPanierFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get findBookInLibraryFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get pickOrderFailureOrSuccessOption;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getSchoolBooksFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUnivBooksFailureOrSuccess;
  Option<Either<ServerFailure, String>> get rateBookFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $BookStateCopyWith<BookState> get copyWith;
}

/// @nodoc
abstract class $BookStateCopyWith<$Res> {
  factory $BookStateCopyWith(BookState value, $Res Function(BookState) then) =
      _$BookStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getBookByIdFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getBooksFailureOrSuccess,
      Option<Either<ServerFailure, List<SalonBooks>>>
          getSalonBooksFailureOrSuccess,
      Option<Either<ServerFailure, String>> reactBookFailureOrSuccess,
      Option<Either<ServerFailure, String>> addToPanierFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getBookByCategoryFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getPrivateRequestFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getOrdersFailureOrSuccess,
      Option<Either<ServerFailure, String>> reviewBookFailureOrSuccess,
      Option<Either<ServerFailure, String>> unRefrencedRequestFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          requestPriceFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          sendMomentFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          deliverPanierFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          findBookInLibraryFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          pickOrderFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getSchoolBooksFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getUnivBooksFailureOrSuccess,
      Option<Either<ServerFailure, String>> rateBookFailureOrSuccessOption});
}

/// @nodoc
class _$BookStateCopyWithImpl<$Res> implements $BookStateCopyWith<$Res> {
  _$BookStateCopyWithImpl(this._value, this._then);

  final BookState _value;
  // ignore: unused_field
  final $Res Function(BookState) _then;

  @override
  $Res call({
    Object getBookByIdFailureOrSuccess = freezed,
    Object getBooksFailureOrSuccess = freezed,
    Object getSalonBooksFailureOrSuccess = freezed,
    Object reactBookFailureOrSuccess = freezed,
    Object addToPanierFailureOrSuccess = freezed,
    Object getBookByCategoryFailureOrSuccess = freezed,
    Object getPrivateRequestFailureOrSuccess = freezed,
    Object getOrdersFailureOrSuccess = freezed,
    Object reviewBookFailureOrSuccess = freezed,
    Object unRefrencedRequestFailureOrSuccess = freezed,
    Object requestPriceFailureOrSuccess = freezed,
    Object sendMomentFailureOrSuccess = freezed,
    Object deliverPanierFailureOrSuccess = freezed,
    Object findBookInLibraryFailureOrSuccess = freezed,
    Object pickOrderFailureOrSuccessOption = freezed,
    Object getSchoolBooksFailureOrSuccess = freezed,
    Object getUnivBooksFailureOrSuccess = freezed,
    Object rateBookFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      getBookByIdFailureOrSuccess: getBookByIdFailureOrSuccess == freezed
          ? _value.getBookByIdFailureOrSuccess
          : getBookByIdFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getBooksFailureOrSuccess: getBooksFailureOrSuccess == freezed
          ? _value.getBooksFailureOrSuccess
          : getBooksFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getSalonBooksFailureOrSuccess: getSalonBooksFailureOrSuccess == freezed
          ? _value.getSalonBooksFailureOrSuccess
          : getSalonBooksFailureOrSuccess
              as Option<Either<ServerFailure, List<SalonBooks>>>,
      reactBookFailureOrSuccess: reactBookFailureOrSuccess == freezed
          ? _value.reactBookFailureOrSuccess
          : reactBookFailureOrSuccess as Option<Either<ServerFailure, String>>,
      addToPanierFailureOrSuccess: addToPanierFailureOrSuccess == freezed
          ? _value.addToPanierFailureOrSuccess
          : addToPanierFailureOrSuccess
              as Option<Either<ServerFailure, String>>,
      getBookByCategoryFailureOrSuccess:
          getBookByCategoryFailureOrSuccess == freezed
              ? _value.getBookByCategoryFailureOrSuccess
              : getBookByCategoryFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getPrivateRequestFailureOrSuccess:
          getPrivateRequestFailureOrSuccess == freezed
              ? _value.getPrivateRequestFailureOrSuccess
              : getPrivateRequestFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getOrdersFailureOrSuccess: getOrdersFailureOrSuccess == freezed
          ? _value.getOrdersFailureOrSuccess
          : getOrdersFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      reviewBookFailureOrSuccess: reviewBookFailureOrSuccess == freezed
          ? _value.reviewBookFailureOrSuccess
          : reviewBookFailureOrSuccess as Option<Either<ServerFailure, String>>,
      unRefrencedRequestFailureOrSuccess:
          unRefrencedRequestFailureOrSuccess == freezed
              ? _value.unRefrencedRequestFailureOrSuccess
              : unRefrencedRequestFailureOrSuccess
                  as Option<Either<ServerFailure, String>>,
      requestPriceFailureOrSuccess: requestPriceFailureOrSuccess == freezed
          ? _value.requestPriceFailureOrSuccess
          : requestPriceFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      sendMomentFailureOrSuccess: sendMomentFailureOrSuccess == freezed
          ? _value.sendMomentFailureOrSuccess
          : sendMomentFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      deliverPanierFailureOrSuccess: deliverPanierFailureOrSuccess == freezed
          ? _value.deliverPanierFailureOrSuccess
          : deliverPanierFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      findBookInLibraryFailureOrSuccess:
          findBookInLibraryFailureOrSuccess == freezed
              ? _value.findBookInLibraryFailureOrSuccess
              : findBookInLibraryFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      pickOrderFailureOrSuccessOption:
          pickOrderFailureOrSuccessOption == freezed
              ? _value.pickOrderFailureOrSuccessOption
              : pickOrderFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getSchoolBooksFailureOrSuccess: getSchoolBooksFailureOrSuccess == freezed
          ? _value.getSchoolBooksFailureOrSuccess
          : getSchoolBooksFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getUnivBooksFailureOrSuccess: getUnivBooksFailureOrSuccess == freezed
          ? _value.getUnivBooksFailureOrSuccess
          : getUnivBooksFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      rateBookFailureOrSuccessOption: rateBookFailureOrSuccessOption == freezed
          ? _value.rateBookFailureOrSuccessOption
          : rateBookFailureOrSuccessOption
              as Option<Either<ServerFailure, String>>,
    ));
  }
}

/// @nodoc
abstract class _$BookStateCopyWith<$Res> implements $BookStateCopyWith<$Res> {
  factory _$BookStateCopyWith(
          _BookState value, $Res Function(_BookState) then) =
      __$BookStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getBookByIdFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getBooksFailureOrSuccess,
      Option<Either<ServerFailure, List<SalonBooks>>>
          getSalonBooksFailureOrSuccess,
      Option<Either<ServerFailure, String>> reactBookFailureOrSuccess,
      Option<Either<ServerFailure, String>> addToPanierFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getBookByCategoryFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getPrivateRequestFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getOrdersFailureOrSuccess,
      Option<Either<ServerFailure, String>> reviewBookFailureOrSuccess,
      Option<Either<ServerFailure, String>> unRefrencedRequestFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          requestPriceFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          sendMomentFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          deliverPanierFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          findBookInLibraryFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          pickOrderFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getSchoolBooksFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getUnivBooksFailureOrSuccess,
      Option<Either<ServerFailure, String>> rateBookFailureOrSuccessOption});
}

/// @nodoc
class __$BookStateCopyWithImpl<$Res> extends _$BookStateCopyWithImpl<$Res>
    implements _$BookStateCopyWith<$Res> {
  __$BookStateCopyWithImpl(_BookState _value, $Res Function(_BookState) _then)
      : super(_value, (v) => _then(v as _BookState));

  @override
  _BookState get _value => super._value as _BookState;

  @override
  $Res call({
    Object getBookByIdFailureOrSuccess = freezed,
    Object getBooksFailureOrSuccess = freezed,
    Object getSalonBooksFailureOrSuccess = freezed,
    Object reactBookFailureOrSuccess = freezed,
    Object addToPanierFailureOrSuccess = freezed,
    Object getBookByCategoryFailureOrSuccess = freezed,
    Object getPrivateRequestFailureOrSuccess = freezed,
    Object getOrdersFailureOrSuccess = freezed,
    Object reviewBookFailureOrSuccess = freezed,
    Object unRefrencedRequestFailureOrSuccess = freezed,
    Object requestPriceFailureOrSuccess = freezed,
    Object sendMomentFailureOrSuccess = freezed,
    Object deliverPanierFailureOrSuccess = freezed,
    Object findBookInLibraryFailureOrSuccess = freezed,
    Object pickOrderFailureOrSuccessOption = freezed,
    Object getSchoolBooksFailureOrSuccess = freezed,
    Object getUnivBooksFailureOrSuccess = freezed,
    Object rateBookFailureOrSuccessOption = freezed,
  }) {
    return _then(_BookState(
      getBookByIdFailureOrSuccess: getBookByIdFailureOrSuccess == freezed
          ? _value.getBookByIdFailureOrSuccess
          : getBookByIdFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getBooksFailureOrSuccess: getBooksFailureOrSuccess == freezed
          ? _value.getBooksFailureOrSuccess
          : getBooksFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getSalonBooksFailureOrSuccess: getSalonBooksFailureOrSuccess == freezed
          ? _value.getSalonBooksFailureOrSuccess
          : getSalonBooksFailureOrSuccess
              as Option<Either<ServerFailure, List<SalonBooks>>>,
      reactBookFailureOrSuccess: reactBookFailureOrSuccess == freezed
          ? _value.reactBookFailureOrSuccess
          : reactBookFailureOrSuccess as Option<Either<ServerFailure, String>>,
      addToPanierFailureOrSuccess: addToPanierFailureOrSuccess == freezed
          ? _value.addToPanierFailureOrSuccess
          : addToPanierFailureOrSuccess
              as Option<Either<ServerFailure, String>>,
      getBookByCategoryFailureOrSuccess:
          getBookByCategoryFailureOrSuccess == freezed
              ? _value.getBookByCategoryFailureOrSuccess
              : getBookByCategoryFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getPrivateRequestFailureOrSuccess:
          getPrivateRequestFailureOrSuccess == freezed
              ? _value.getPrivateRequestFailureOrSuccess
              : getPrivateRequestFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getOrdersFailureOrSuccess: getOrdersFailureOrSuccess == freezed
          ? _value.getOrdersFailureOrSuccess
          : getOrdersFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      reviewBookFailureOrSuccess: reviewBookFailureOrSuccess == freezed
          ? _value.reviewBookFailureOrSuccess
          : reviewBookFailureOrSuccess as Option<Either<ServerFailure, String>>,
      unRefrencedRequestFailureOrSuccess:
          unRefrencedRequestFailureOrSuccess == freezed
              ? _value.unRefrencedRequestFailureOrSuccess
              : unRefrencedRequestFailureOrSuccess
                  as Option<Either<ServerFailure, String>>,
      requestPriceFailureOrSuccess: requestPriceFailureOrSuccess == freezed
          ? _value.requestPriceFailureOrSuccess
          : requestPriceFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      sendMomentFailureOrSuccess: sendMomentFailureOrSuccess == freezed
          ? _value.sendMomentFailureOrSuccess
          : sendMomentFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      deliverPanierFailureOrSuccess: deliverPanierFailureOrSuccess == freezed
          ? _value.deliverPanierFailureOrSuccess
          : deliverPanierFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      findBookInLibraryFailureOrSuccess:
          findBookInLibraryFailureOrSuccess == freezed
              ? _value.findBookInLibraryFailureOrSuccess
              : findBookInLibraryFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      pickOrderFailureOrSuccessOption:
          pickOrderFailureOrSuccessOption == freezed
              ? _value.pickOrderFailureOrSuccessOption
              : pickOrderFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getSchoolBooksFailureOrSuccess: getSchoolBooksFailureOrSuccess == freezed
          ? _value.getSchoolBooksFailureOrSuccess
          : getSchoolBooksFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getUnivBooksFailureOrSuccess: getUnivBooksFailureOrSuccess == freezed
          ? _value.getUnivBooksFailureOrSuccess
          : getUnivBooksFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      rateBookFailureOrSuccessOption: rateBookFailureOrSuccessOption == freezed
          ? _value.rateBookFailureOrSuccessOption
          : rateBookFailureOrSuccessOption
              as Option<Either<ServerFailure, String>>,
    ));
  }
}

/// @nodoc
class _$_BookState implements _BookState {
  const _$_BookState(
      {@required this.getBookByIdFailureOrSuccess,
      @required this.getBooksFailureOrSuccess,
      @required this.getSalonBooksFailureOrSuccess,
      @required this.reactBookFailureOrSuccess,
      @required this.addToPanierFailureOrSuccess,
      @required this.getBookByCategoryFailureOrSuccess,
      @required this.getPrivateRequestFailureOrSuccess,
      @required this.getOrdersFailureOrSuccess,
      @required this.reviewBookFailureOrSuccess,
      @required this.unRefrencedRequestFailureOrSuccess,
      @required this.requestPriceFailureOrSuccess,
      @required this.sendMomentFailureOrSuccess,
      @required this.deliverPanierFailureOrSuccess,
      @required this.findBookInLibraryFailureOrSuccess,
      @required this.pickOrderFailureOrSuccessOption,
      @required this.getSchoolBooksFailureOrSuccess,
      @required this.getUnivBooksFailureOrSuccess,
      @required this.rateBookFailureOrSuccessOption})
      : assert(getBookByIdFailureOrSuccess != null),
        assert(getBooksFailureOrSuccess != null),
        assert(getSalonBooksFailureOrSuccess != null),
        assert(reactBookFailureOrSuccess != null),
        assert(addToPanierFailureOrSuccess != null),
        assert(getBookByCategoryFailureOrSuccess != null),
        assert(getPrivateRequestFailureOrSuccess != null),
        assert(getOrdersFailureOrSuccess != null),
        assert(reviewBookFailureOrSuccess != null),
        assert(unRefrencedRequestFailureOrSuccess != null),
        assert(requestPriceFailureOrSuccess != null),
        assert(sendMomentFailureOrSuccess != null),
        assert(deliverPanierFailureOrSuccess != null),
        assert(findBookInLibraryFailureOrSuccess != null),
        assert(pickOrderFailureOrSuccessOption != null),
        assert(getSchoolBooksFailureOrSuccess != null),
        assert(getUnivBooksFailureOrSuccess != null),
        assert(rateBookFailureOrSuccessOption != null);

  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getBookByIdFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getBooksFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, List<SalonBooks>>>
      getSalonBooksFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, String>> reactBookFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, String>> addToPanierFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getBookByCategoryFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getPrivateRequestFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getOrdersFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, String>> reviewBookFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, String>>
      unRefrencedRequestFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      requestPriceFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      sendMomentFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      deliverPanierFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      findBookInLibraryFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      pickOrderFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getSchoolBooksFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getUnivBooksFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, String>> rateBookFailureOrSuccessOption;

  @override
  String toString() {
    return 'BookState(getBookByIdFailureOrSuccess: $getBookByIdFailureOrSuccess, getBooksFailureOrSuccess: $getBooksFailureOrSuccess, getSalonBooksFailureOrSuccess: $getSalonBooksFailureOrSuccess, reactBookFailureOrSuccess: $reactBookFailureOrSuccess, addToPanierFailureOrSuccess: $addToPanierFailureOrSuccess, getBookByCategoryFailureOrSuccess: $getBookByCategoryFailureOrSuccess, getPrivateRequestFailureOrSuccess: $getPrivateRequestFailureOrSuccess, getOrdersFailureOrSuccess: $getOrdersFailureOrSuccess, reviewBookFailureOrSuccess: $reviewBookFailureOrSuccess, unRefrencedRequestFailureOrSuccess: $unRefrencedRequestFailureOrSuccess, requestPriceFailureOrSuccess: $requestPriceFailureOrSuccess, sendMomentFailureOrSuccess: $sendMomentFailureOrSuccess, deliverPanierFailureOrSuccess: $deliverPanierFailureOrSuccess, findBookInLibraryFailureOrSuccess: $findBookInLibraryFailureOrSuccess, pickOrderFailureOrSuccessOption: $pickOrderFailureOrSuccessOption, getSchoolBooksFailureOrSuccess: $getSchoolBooksFailureOrSuccess, getUnivBooksFailureOrSuccess: $getUnivBooksFailureOrSuccess, rateBookFailureOrSuccessOption: $rateBookFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BookState &&
            (identical(other.getBookByIdFailureOrSuccess, getBookByIdFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getBookByIdFailureOrSuccess,
                    getBookByIdFailureOrSuccess)) &&
            (identical(other.getBooksFailureOrSuccess, getBooksFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getBooksFailureOrSuccess,
                    getBooksFailureOrSuccess)) &&
            (identical(other.getSalonBooksFailureOrSuccess, getSalonBooksFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getSalonBooksFailureOrSuccess,
                    getSalonBooksFailureOrSuccess)) &&
            (identical(other.reactBookFailureOrSuccess, reactBookFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.reactBookFailureOrSuccess,
                    reactBookFailureOrSuccess)) &&
            (identical(other.addToPanierFailureOrSuccess, addToPanierFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.addToPanierFailureOrSuccess,
                    addToPanierFailureOrSuccess)) &&
            (identical(other.getBookByCategoryFailureOrSuccess, getBookByCategoryFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getBookByCategoryFailureOrSuccess,
                    getBookByCategoryFailureOrSuccess)) &&
            (identical(other.getPrivateRequestFailureOrSuccess, getPrivateRequestFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getPrivateRequestFailureOrSuccess,
                    getPrivateRequestFailureOrSuccess)) &&
            (identical(other.getOrdersFailureOrSuccess, getOrdersFailureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.getOrdersFailureOrSuccess, getOrdersFailureOrSuccess)) &&
            (identical(other.reviewBookFailureOrSuccess, reviewBookFailureOrSuccess) || const DeepCollectionEquality().equals(other.reviewBookFailureOrSuccess, reviewBookFailureOrSuccess)) &&
            (identical(other.unRefrencedRequestFailureOrSuccess, unRefrencedRequestFailureOrSuccess) || const DeepCollectionEquality().equals(other.unRefrencedRequestFailureOrSuccess, unRefrencedRequestFailureOrSuccess)) &&
            (identical(other.requestPriceFailureOrSuccess, requestPriceFailureOrSuccess) || const DeepCollectionEquality().equals(other.requestPriceFailureOrSuccess, requestPriceFailureOrSuccess)) &&
            (identical(other.sendMomentFailureOrSuccess, sendMomentFailureOrSuccess) || const DeepCollectionEquality().equals(other.sendMomentFailureOrSuccess, sendMomentFailureOrSuccess)) &&
            (identical(other.deliverPanierFailureOrSuccess, deliverPanierFailureOrSuccess) || const DeepCollectionEquality().equals(other.deliverPanierFailureOrSuccess, deliverPanierFailureOrSuccess)) &&
            (identical(other.findBookInLibraryFailureOrSuccess, findBookInLibraryFailureOrSuccess) || const DeepCollectionEquality().equals(other.findBookInLibraryFailureOrSuccess, findBookInLibraryFailureOrSuccess)) &&
            (identical(other.pickOrderFailureOrSuccessOption, pickOrderFailureOrSuccessOption) || const DeepCollectionEquality().equals(other.pickOrderFailureOrSuccessOption, pickOrderFailureOrSuccessOption)) &&
            (identical(other.getSchoolBooksFailureOrSuccess, getSchoolBooksFailureOrSuccess) || const DeepCollectionEquality().equals(other.getSchoolBooksFailureOrSuccess, getSchoolBooksFailureOrSuccess)) &&
            (identical(other.getUnivBooksFailureOrSuccess, getUnivBooksFailureOrSuccess) || const DeepCollectionEquality().equals(other.getUnivBooksFailureOrSuccess, getUnivBooksFailureOrSuccess)) &&
            (identical(other.rateBookFailureOrSuccessOption, rateBookFailureOrSuccessOption) || const DeepCollectionEquality().equals(other.rateBookFailureOrSuccessOption, rateBookFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getBookByIdFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getBooksFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getSalonBooksFailureOrSuccess) ^
      const DeepCollectionEquality().hash(reactBookFailureOrSuccess) ^
      const DeepCollectionEquality().hash(addToPanierFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getBookByCategoryFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getPrivateRequestFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getOrdersFailureOrSuccess) ^
      const DeepCollectionEquality().hash(reviewBookFailureOrSuccess) ^
      const DeepCollectionEquality().hash(unRefrencedRequestFailureOrSuccess) ^
      const DeepCollectionEquality().hash(requestPriceFailureOrSuccess) ^
      const DeepCollectionEquality().hash(sendMomentFailureOrSuccess) ^
      const DeepCollectionEquality().hash(deliverPanierFailureOrSuccess) ^
      const DeepCollectionEquality().hash(findBookInLibraryFailureOrSuccess) ^
      const DeepCollectionEquality().hash(pickOrderFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(getSchoolBooksFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getUnivBooksFailureOrSuccess) ^
      const DeepCollectionEquality().hash(rateBookFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$BookStateCopyWith<_BookState> get copyWith =>
      __$BookStateCopyWithImpl<_BookState>(this, _$identity);
}

abstract class _BookState implements BookState {
  const factory _BookState(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getBookByIdFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, List<SalonBooks>>>
              getSalonBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> reactBookFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> addToPanierFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getBookByCategoryFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getPrivateRequestFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getOrdersFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> reviewBookFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>>
              unRefrencedRequestFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              requestPriceFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              sendMomentFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              deliverPanierFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              findBookInLibraryFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              pickOrderFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getSchoolBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUnivBooksFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>>
              rateBookFailureOrSuccessOption}) = _$_BookState;

  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getBookByIdFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getBooksFailureOrSuccess;
  @override
  Option<Either<ServerFailure, List<SalonBooks>>>
      get getSalonBooksFailureOrSuccess;
  @override
  Option<Either<ServerFailure, String>> get reactBookFailureOrSuccess;
  @override
  Option<Either<ServerFailure, String>> get addToPanierFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getBookByCategoryFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getPrivateRequestFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getOrdersFailureOrSuccess;
  @override
  Option<Either<ServerFailure, String>> get reviewBookFailureOrSuccess;
  @override
  Option<Either<ServerFailure, String>> get unRefrencedRequestFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get requestPriceFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get sendMomentFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get deliverPanierFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get findBookInLibraryFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get pickOrderFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getSchoolBooksFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUnivBooksFailureOrSuccess;
  @override
  Option<Either<ServerFailure, String>> get rateBookFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$BookStateCopyWith<_BookState> get copyWith;
}
