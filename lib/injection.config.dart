// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'blocs/authentication/authentication_bloc.dart' as _i26;
import 'blocs/book/book_bloc.dart' as _i27;
import 'blocs/comment/comment_bloc.dart' as _i28;
import 'blocs/discover/discover_bloc.dart' as _i29;
import 'blocs/news/news_bloc.dart' as _i22;
import 'blocs/notification/notification_bloc.dart' as _i23;
import 'blocs/post/post_bloc.dart' as _i24;
import 'blocs/user/user_bloc.dart' as _i25;
import 'config/routes/navigation_services.dart' as _i21;
import 'domain/authentication/i_authentication_facade.dart' as _i3;
import 'domain/book/i_book_facade.dart' as _i5;
import 'domain/comment/i_comment_facade.dart' as _i7;
import 'domain/discover/i_discover_facade.dart' as _i9;
import 'domain/news/i_news_facade.dart' as _i11;
import 'domain/notification/i_notification_facade.dart' as _i13;
import 'domain/post/i_post_facade.dart' as _i15;
import 'domain/search/i_search_facade.dart' as _i17;
import 'domain/user/i_user_facade.dart' as _i19;
import 'infrastructure/authentication/authentication_facade.dart' as _i4;
import 'infrastructure/book/book.dart' as _i6;
import 'infrastructure/comment/comment_facade.dart' as _i8;
import 'infrastructure/discover/discover_facade.dart' as _i10;
import 'infrastructure/news/news.dart' as _i12;
import 'infrastructure/notification/notification.dart' as _i14;
import 'infrastructure/post/post_facade.dart' as _i16;
import 'infrastructure/search/search.dart' as _i18;
import 'infrastructure/user/user.dart'
    as _i20; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuthenticationFacade>(() => _i4.AuthenticationFacade());
  gh.lazySingleton<_i5.IBookFacade>(() => _i6.BookFacade());
  gh.lazySingleton<_i7.ICommentFacade>(() => _i8.CommentFacade());
  gh.lazySingleton<_i9.IDiscoverFacade>(() => _i10.DiscoverFacade());
  gh.lazySingleton<_i11.INewsFacade>(() => _i12.NewsFacade());
  gh.lazySingleton<_i13.INotificationFacade>(() => _i14.NotificationFacade());
  gh.lazySingleton<_i15.IPostFacade>(() => _i16.PostFacade());
  gh.lazySingleton<_i17.ISearchFacade>(() => _i18.SearchFacade());
  gh.lazySingleton<_i19.IUserFacade>(() => _i20.UserFacade());
  gh.lazySingleton<_i21.NavigationService>(() => _i21.NavigationService());
  gh.factory<_i22.NewsBloc>(() => _i22.NewsBloc(get<_i11.INewsFacade>()));
  gh.factory<_i23.NotificationBloc>(
      () => _i23.NotificationBloc(get<_i13.INotificationFacade>()));
  gh.factory<_i24.PostBloc>(
      () => _i24.PostBloc(postFacade: get<_i15.IPostFacade>()));
  gh.factory<_i25.UserBloc>(
      () => _i25.UserBloc(userFacade: get<_i19.IUserFacade>()));
  gh.factory<_i26.AuthenticationBloc>(
      () => _i26.AuthenticationBloc(get<_i3.IAuthenticationFacade>()));
  gh.factory<_i27.BookBloc>(
      () => _i27.BookBloc(bookFacde: get<_i5.IBookFacade>()));
  gh.factory<_i28.CommentBloc>(
      () => _i28.CommentBloc(get<_i7.ICommentFacade>()));
  gh.factory<_i29.DiscoverBloc>(
      () => _i29.DiscoverBloc(get<_i9.IDiscoverFacade>()));
  return get;
}
