// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'blocs/book/book_bloc.dart' as _i32;
import 'blocs/comment/comment_bloc.dart' as _i33;
import 'blocs/discover/discover_bloc.dart' as _i34;
import 'blocs/library/library_bloc.dart' as _i25;
import 'blocs/news/news_bloc.dart' as _i27;
import 'blocs/notification/notification_bloc.dart' as _i28;
import 'blocs/post/post_bloc.dart' as _i29;
import 'blocs/signup/signup_bloc.dart' as _i30;
import 'blocs/user/user_bloc.dart' as _i31;
import 'config/routes/navigation_services.dart' as _i26;
import 'domain/authentication/i_authentication_facade.dart' as _i3;
import 'domain/book/i_book_facade.dart' as _i5;
import 'domain/comment/i_comment_facade.dart' as _i7;
import 'domain/discover/i_discover_facade.dart' as _i9;
import 'domain/library/i_library_facade.dart' as _i11;
import 'domain/news/i_news_facade.dart' as _i13;
import 'domain/notification/i_notification_facade.dart' as _i15;
import 'domain/post/i_post_facade.dart' as _i17;
import 'domain/search/i_search_facade.dart' as _i19;
import 'domain/signup/i_signup_facade.dart' as _i21;
import 'domain/user/i_user_facade.dart' as _i23;
import 'infrastructure/authentication/authentication_facade.dart' as _i4;
import 'infrastructure/book/book.dart' as _i6;
import 'infrastructure/comment/comment_facade.dart' as _i8;
import 'infrastructure/discover/discover_facade.dart' as _i10;
import 'infrastructure/library/library_facade.dart' as _i12;
import 'infrastructure/news/news.dart' as _i14;
import 'infrastructure/notification/notification.dart' as _i16;
import 'infrastructure/post/post_facade.dart' as _i18;
import 'infrastructure/search/search.dart' as _i20;
import 'infrastructure/signup/signup_facade.dart' as _i22;
import 'infrastructure/user/user.dart'
    as _i24; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuthenticationFacade>(() => _i4.AuthenticationFacade());
  gh.lazySingleton<_i5.IBookFacade>(() => _i6.BookFacade());
  gh.lazySingleton<_i7.ICommentFacade>(() => _i8.CommentFacade());
  gh.lazySingleton<_i9.IDiscoverFacade>(() => _i10.DiscoverFacade());
  gh.lazySingleton<_i11.ILibrariesFacade>(() => _i12.LibrariesFacade());
  gh.lazySingleton<_i13.INewsFacade>(() => _i14.NewsFacade());
  gh.lazySingleton<_i15.INotificationFacade>(() => _i16.NotificationFacade());
  gh.lazySingleton<_i17.IPostFacade>(() => _i18.PostFacade());
  gh.lazySingleton<_i19.ISearchFacade>(() => _i20.SearchFacade());
  gh.lazySingleton<_i21.ISignUpFacade>(() => _i22.SignUpFacade());
  gh.lazySingleton<_i23.IUserFacade>(() => _i24.UserFacade());
  gh.factory<_i25.LibraryBloc>(
      () => _i25.LibraryBloc(get<_i11.ILibrariesFacade>()));
  gh.lazySingleton<_i26.NavigationService>(() => _i26.NavigationService());
  gh.factory<_i27.NewsBloc>(() => _i27.NewsBloc(get<_i13.INewsFacade>()));
  gh.factory<_i28.NotificationBloc>(
      () => _i28.NotificationBloc(get<_i15.INotificationFacade>()));
  gh.factory<_i29.PostBloc>(
      () => _i29.PostBloc(postFacade: get<_i17.IPostFacade>()));
  gh.factory<_i30.SignUpBloc>(() => _i30.SignUpBloc(get<_i21.ISignUpFacade>()));
  gh.factory<_i31.UserBloc>(
      () => _i31.UserBloc(userFacade: get<_i23.IUserFacade>()));
  gh.factory<_i32.BookBloc>(
      () => _i32.BookBloc(bookFacde: get<_i5.IBookFacade>()));
  gh.factory<_i33.CommentBloc>(
      () => _i33.CommentBloc(get<_i7.ICommentFacade>()));
  gh.factory<_i34.DiscoverBloc>(
      () => _i34.DiscoverBloc(get<_i9.IDiscoverFacade>()));
  return get;
}
