part of 'news_bloc.dart';

@freezed
abstract class NewsEvent with _$NewsEvent {
  const factory NewsEvent.getNews(String token, int page, int limit) = GetNews;
}
