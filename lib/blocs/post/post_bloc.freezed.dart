// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PostEventTearOff {
  const _$PostEventTearOff();

// ignore: unused_element
  AddPost addPost(String filePath, Map<String, dynamic> post, String token) {
    return AddPost(
      filePath,
      post,
      token,
    );
  }

// ignore: unused_element
  LikePostEvent likePost(String postId, String token) {
    return LikePostEvent(
      postId,
      token,
    );
  }

// ignore: unused_element
  SharePost sharePost(String postId, String token) {
    return SharePost(
      postId,
      token,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PostEvent = _$PostEventTearOff();

/// @nodoc
mixin _$PostEvent {
  String get token;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult addPost(
            String filePath, Map<String, dynamic> post, String token),
    @required TResult likePost(String postId, String token),
    @required TResult sharePost(String postId, String token),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addPost(String filePath, Map<String, dynamic> post, String token),
    TResult likePost(String postId, String token),
    TResult sharePost(String postId, String token),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addPost(AddPost value),
    @required TResult likePost(LikePostEvent value),
    @required TResult sharePost(SharePost value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addPost(AddPost value),
    TResult likePost(LikePostEvent value),
    TResult sharePost(SharePost value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $PostEventCopyWith<PostEvent> get copyWith;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res> implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  final PostEvent _value;
  // ignore: unused_field
  final $Res Function(PostEvent) _then;

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
abstract class $AddPostCopyWith<$Res> implements $PostEventCopyWith<$Res> {
  factory $AddPostCopyWith(AddPost value, $Res Function(AddPost) then) =
      _$AddPostCopyWithImpl<$Res>;
  @override
  $Res call({String filePath, Map<String, dynamic> post, String token});
}

/// @nodoc
class _$AddPostCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $AddPostCopyWith<$Res> {
  _$AddPostCopyWithImpl(AddPost _value, $Res Function(AddPost) _then)
      : super(_value, (v) => _then(v as AddPost));

  @override
  AddPost get _value => super._value as AddPost;

  @override
  $Res call({
    Object filePath = freezed,
    Object post = freezed,
    Object token = freezed,
  }) {
    return _then(AddPost(
      filePath == freezed ? _value.filePath : filePath as String,
      post == freezed ? _value.post : post as Map<String, dynamic>,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$AddPost with DiagnosticableTreeMixin implements AddPost {
  const _$AddPost(this.filePath, this.post, this.token)
      : assert(filePath != null),
        assert(post != null),
        assert(token != null);

  @override
  final String filePath;
  @override
  final Map<String, dynamic> post;
  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostEvent.addPost(filePath: $filePath, post: $post, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostEvent.addPost'))
      ..add(DiagnosticsProperty('filePath', filePath))
      ..add(DiagnosticsProperty('post', post))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddPost &&
            (identical(other.filePath, filePath) ||
                const DeepCollectionEquality()
                    .equals(other.filePath, filePath)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filePath) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $AddPostCopyWith<AddPost> get copyWith =>
      _$AddPostCopyWithImpl<AddPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult addPost(
            String filePath, Map<String, dynamic> post, String token),
    @required TResult likePost(String postId, String token),
    @required TResult sharePost(String postId, String token),
  }) {
    assert(addPost != null);
    assert(likePost != null);
    assert(sharePost != null);
    return addPost(filePath, post, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addPost(String filePath, Map<String, dynamic> post, String token),
    TResult likePost(String postId, String token),
    TResult sharePost(String postId, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addPost != null) {
      return addPost(filePath, post, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addPost(AddPost value),
    @required TResult likePost(LikePostEvent value),
    @required TResult sharePost(SharePost value),
  }) {
    assert(addPost != null);
    assert(likePost != null);
    assert(sharePost != null);
    return addPost(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addPost(AddPost value),
    TResult likePost(LikePostEvent value),
    TResult sharePost(SharePost value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addPost != null) {
      return addPost(this);
    }
    return orElse();
  }
}

abstract class AddPost implements PostEvent {
  const factory AddPost(
      String filePath, Map<String, dynamic> post, String token) = _$AddPost;

  String get filePath;
  Map<String, dynamic> get post;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $AddPostCopyWith<AddPost> get copyWith;
}

/// @nodoc
abstract class $LikePostEventCopyWith<$Res>
    implements $PostEventCopyWith<$Res> {
  factory $LikePostEventCopyWith(
          LikePostEvent value, $Res Function(LikePostEvent) then) =
      _$LikePostEventCopyWithImpl<$Res>;
  @override
  $Res call({String postId, String token});
}

/// @nodoc
class _$LikePostEventCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $LikePostEventCopyWith<$Res> {
  _$LikePostEventCopyWithImpl(
      LikePostEvent _value, $Res Function(LikePostEvent) _then)
      : super(_value, (v) => _then(v as LikePostEvent));

  @override
  LikePostEvent get _value => super._value as LikePostEvent;

  @override
  $Res call({
    Object postId = freezed,
    Object token = freezed,
  }) {
    return _then(LikePostEvent(
      postId == freezed ? _value.postId : postId as String,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$LikePostEvent with DiagnosticableTreeMixin implements LikePostEvent {
  const _$LikePostEvent(this.postId, this.token)
      : assert(postId != null),
        assert(token != null);

  @override
  final String postId;
  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostEvent.likePost(postId: $postId, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostEvent.likePost'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LikePostEvent &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $LikePostEventCopyWith<LikePostEvent> get copyWith =>
      _$LikePostEventCopyWithImpl<LikePostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult addPost(
            String filePath, Map<String, dynamic> post, String token),
    @required TResult likePost(String postId, String token),
    @required TResult sharePost(String postId, String token),
  }) {
    assert(addPost != null);
    assert(likePost != null);
    assert(sharePost != null);
    return likePost(postId, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addPost(String filePath, Map<String, dynamic> post, String token),
    TResult likePost(String postId, String token),
    TResult sharePost(String postId, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (likePost != null) {
      return likePost(postId, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addPost(AddPost value),
    @required TResult likePost(LikePostEvent value),
    @required TResult sharePost(SharePost value),
  }) {
    assert(addPost != null);
    assert(likePost != null);
    assert(sharePost != null);
    return likePost(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addPost(AddPost value),
    TResult likePost(LikePostEvent value),
    TResult sharePost(SharePost value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (likePost != null) {
      return likePost(this);
    }
    return orElse();
  }
}

abstract class LikePostEvent implements PostEvent {
  const factory LikePostEvent(String postId, String token) = _$LikePostEvent;

  String get postId;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $LikePostEventCopyWith<LikePostEvent> get copyWith;
}

/// @nodoc
abstract class $SharePostCopyWith<$Res> implements $PostEventCopyWith<$Res> {
  factory $SharePostCopyWith(SharePost value, $Res Function(SharePost) then) =
      _$SharePostCopyWithImpl<$Res>;
  @override
  $Res call({String postId, String token});
}

/// @nodoc
class _$SharePostCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $SharePostCopyWith<$Res> {
  _$SharePostCopyWithImpl(SharePost _value, $Res Function(SharePost) _then)
      : super(_value, (v) => _then(v as SharePost));

  @override
  SharePost get _value => super._value as SharePost;

  @override
  $Res call({
    Object postId = freezed,
    Object token = freezed,
  }) {
    return _then(SharePost(
      postId == freezed ? _value.postId : postId as String,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$SharePost with DiagnosticableTreeMixin implements SharePost {
  const _$SharePost(this.postId, this.token)
      : assert(postId != null),
        assert(token != null);

  @override
  final String postId;
  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostEvent.sharePost(postId: $postId, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostEvent.sharePost'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SharePost &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $SharePostCopyWith<SharePost> get copyWith =>
      _$SharePostCopyWithImpl<SharePost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult addPost(
            String filePath, Map<String, dynamic> post, String token),
    @required TResult likePost(String postId, String token),
    @required TResult sharePost(String postId, String token),
  }) {
    assert(addPost != null);
    assert(likePost != null);
    assert(sharePost != null);
    return sharePost(postId, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addPost(String filePath, Map<String, dynamic> post, String token),
    TResult likePost(String postId, String token),
    TResult sharePost(String postId, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sharePost != null) {
      return sharePost(postId, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addPost(AddPost value),
    @required TResult likePost(LikePostEvent value),
    @required TResult sharePost(SharePost value),
  }) {
    assert(addPost != null);
    assert(likePost != null);
    assert(sharePost != null);
    return sharePost(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addPost(AddPost value),
    TResult likePost(LikePostEvent value),
    TResult sharePost(SharePost value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sharePost != null) {
      return sharePost(this);
    }
    return orElse();
  }
}

abstract class SharePost implements PostEvent {
  const factory SharePost(String postId, String token) = _$SharePost;

  String get postId;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $SharePostCopyWith<SharePost> get copyWith;
}

/// @nodoc
class _$PostStateTearOff {
  const _$PostStateTearOff();

// ignore: unused_element
  _PostState call(
      {@required
          String image,
      @required
          String content,
      @required
          bool showErrorMessages,
      @required
          String errorBody,
      @required
          bool isSubmitting,
      @required
          String category,
      @required
          String tag,
      @required
          Map<String, dynamic> book,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              addPostFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>> sharePostFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>>
              likePostFailureOrSuccessOption}) {
    return _PostState(
      image: image,
      content: content,
      showErrorMessages: showErrorMessages,
      errorBody: errorBody,
      isSubmitting: isSubmitting,
      category: category,
      tag: tag,
      book: book,
      addPostFailureOrSuccessOption: addPostFailureOrSuccessOption,
      sharePostFailureOrSuccessOption: sharePostFailureOrSuccessOption,
      likePostFailureOrSuccessOption: likePostFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PostState = _$PostStateTearOff();

/// @nodoc
mixin _$PostState {
  String get image;
  String get content;
  bool get showErrorMessages;
  String get errorBody;
  bool get isSubmitting;
  String get category;
  String get tag;
  Map<String, dynamic> get book;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get addPostFailureOrSuccessOption;
  Option<Either<ServerFailure, String>> get sharePostFailureOrSuccessOption;
  Option<Either<ServerFailure, String>> get likePostFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $PostStateCopyWith<PostState> get copyWith;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
  $Res call(
      {String image,
      String content,
      bool showErrorMessages,
      String errorBody,
      bool isSubmitting,
      String category,
      String tag,
      Map<String, dynamic> book,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          addPostFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> sharePostFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> likePostFailureOrSuccessOption});
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;

  @override
  $Res call({
    Object image = freezed,
    Object content = freezed,
    Object showErrorMessages = freezed,
    Object errorBody = freezed,
    Object isSubmitting = freezed,
    Object category = freezed,
    Object tag = freezed,
    Object book = freezed,
    Object addPostFailureOrSuccessOption = freezed,
    Object sharePostFailureOrSuccessOption = freezed,
    Object likePostFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed ? _value.image : image as String,
      content: content == freezed ? _value.content : content as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      errorBody: errorBody == freezed ? _value.errorBody : errorBody as String,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      category: category == freezed ? _value.category : category as String,
      tag: tag == freezed ? _value.tag : tag as String,
      book: book == freezed ? _value.book : book as Map<String, dynamic>,
      addPostFailureOrSuccessOption: addPostFailureOrSuccessOption == freezed
          ? _value.addPostFailureOrSuccessOption
          : addPostFailureOrSuccessOption
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      sharePostFailureOrSuccessOption:
          sharePostFailureOrSuccessOption == freezed
              ? _value.sharePostFailureOrSuccessOption
              : sharePostFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
      likePostFailureOrSuccessOption: likePostFailureOrSuccessOption == freezed
          ? _value.likePostFailureOrSuccessOption
          : likePostFailureOrSuccessOption
              as Option<Either<ServerFailure, String>>,
    ));
  }
}

/// @nodoc
abstract class _$PostStateCopyWith<$Res> implements $PostStateCopyWith<$Res> {
  factory _$PostStateCopyWith(
          _PostState value, $Res Function(_PostState) then) =
      __$PostStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String image,
      String content,
      bool showErrorMessages,
      String errorBody,
      bool isSubmitting,
      String category,
      String tag,
      Map<String, dynamic> book,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          addPostFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> sharePostFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> likePostFailureOrSuccessOption});
}

/// @nodoc
class __$PostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements _$PostStateCopyWith<$Res> {
  __$PostStateCopyWithImpl(_PostState _value, $Res Function(_PostState) _then)
      : super(_value, (v) => _then(v as _PostState));

  @override
  _PostState get _value => super._value as _PostState;

  @override
  $Res call({
    Object image = freezed,
    Object content = freezed,
    Object showErrorMessages = freezed,
    Object errorBody = freezed,
    Object isSubmitting = freezed,
    Object category = freezed,
    Object tag = freezed,
    Object book = freezed,
    Object addPostFailureOrSuccessOption = freezed,
    Object sharePostFailureOrSuccessOption = freezed,
    Object likePostFailureOrSuccessOption = freezed,
  }) {
    return _then(_PostState(
      image: image == freezed ? _value.image : image as String,
      content: content == freezed ? _value.content : content as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      errorBody: errorBody == freezed ? _value.errorBody : errorBody as String,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      category: category == freezed ? _value.category : category as String,
      tag: tag == freezed ? _value.tag : tag as String,
      book: book == freezed ? _value.book : book as Map<String, dynamic>,
      addPostFailureOrSuccessOption: addPostFailureOrSuccessOption == freezed
          ? _value.addPostFailureOrSuccessOption
          : addPostFailureOrSuccessOption
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      sharePostFailureOrSuccessOption:
          sharePostFailureOrSuccessOption == freezed
              ? _value.sharePostFailureOrSuccessOption
              : sharePostFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
      likePostFailureOrSuccessOption: likePostFailureOrSuccessOption == freezed
          ? _value.likePostFailureOrSuccessOption
          : likePostFailureOrSuccessOption
              as Option<Either<ServerFailure, String>>,
    ));
  }
}

/// @nodoc
class _$_PostState with DiagnosticableTreeMixin implements _PostState {
  const _$_PostState(
      {@required this.image,
      @required this.content,
      @required this.showErrorMessages,
      @required this.errorBody,
      @required this.isSubmitting,
      @required this.category,
      @required this.tag,
      @required this.book,
      @required this.addPostFailureOrSuccessOption,
      @required this.sharePostFailureOrSuccessOption,
      @required this.likePostFailureOrSuccessOption})
      : assert(image != null),
        assert(content != null),
        assert(showErrorMessages != null),
        assert(errorBody != null),
        assert(isSubmitting != null),
        assert(category != null),
        assert(tag != null),
        assert(book != null),
        assert(addPostFailureOrSuccessOption != null),
        assert(sharePostFailureOrSuccessOption != null),
        assert(likePostFailureOrSuccessOption != null);

  @override
  final String image;
  @override
  final String content;
  @override
  final bool showErrorMessages;
  @override
  final String errorBody;
  @override
  final bool isSubmitting;
  @override
  final String category;
  @override
  final String tag;
  @override
  final Map<String, dynamic> book;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      addPostFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, String>> sharePostFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, String>> likePostFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostState(image: $image, content: $content, showErrorMessages: $showErrorMessages, errorBody: $errorBody, isSubmitting: $isSubmitting, category: $category, tag: $tag, book: $book, addPostFailureOrSuccessOption: $addPostFailureOrSuccessOption, sharePostFailureOrSuccessOption: $sharePostFailureOrSuccessOption, likePostFailureOrSuccessOption: $likePostFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostState'))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('errorBody', errorBody))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('tag', tag))
      ..add(DiagnosticsProperty('book', book))
      ..add(DiagnosticsProperty(
          'addPostFailureOrSuccessOption', addPostFailureOrSuccessOption))
      ..add(DiagnosticsProperty(
          'sharePostFailureOrSuccessOption', sharePostFailureOrSuccessOption))
      ..add(DiagnosticsProperty(
          'likePostFailureOrSuccessOption', likePostFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostState &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.errorBody, errorBody) ||
                const DeepCollectionEquality()
                    .equals(other.errorBody, errorBody)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)) &&
            (identical(other.addPostFailureOrSuccessOption,
                    addPostFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.addPostFailureOrSuccessOption,
                    addPostFailureOrSuccessOption)) &&
            (identical(other.sharePostFailureOrSuccessOption,
                    sharePostFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.sharePostFailureOrSuccessOption,
                    sharePostFailureOrSuccessOption)) &&
            (identical(other.likePostFailureOrSuccessOption,
                    likePostFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.likePostFailureOrSuccessOption,
                    likePostFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(errorBody) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(book) ^
      const DeepCollectionEquality().hash(addPostFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(sharePostFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(likePostFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$PostStateCopyWith<_PostState> get copyWith =>
      __$PostStateCopyWithImpl<_PostState>(this, _$identity);
}

abstract class _PostState implements PostState {
  const factory _PostState(
      {@required
          String image,
      @required
          String content,
      @required
          bool showErrorMessages,
      @required
          String errorBody,
      @required
          bool isSubmitting,
      @required
          String category,
      @required
          String tag,
      @required
          Map<String, dynamic> book,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              addPostFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>> sharePostFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>>
              likePostFailureOrSuccessOption}) = _$_PostState;

  @override
  String get image;
  @override
  String get content;
  @override
  bool get showErrorMessages;
  @override
  String get errorBody;
  @override
  bool get isSubmitting;
  @override
  String get category;
  @override
  String get tag;
  @override
  Map<String, dynamic> get book;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get addPostFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, String>> get sharePostFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, String>> get likePostFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$PostStateCopyWith<_PostState> get copyWith;
}
