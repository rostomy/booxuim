import 'package:booxuim/blocs/news/news_bloc.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:booxuim/widgets/post_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewsFeed extends StatefulWidget {
  @override
  _NewsFeedState createState() => _NewsFeedState();
}

class _NewsFeedState extends State<NewsFeed> {
  List<PostFeed> posts = [];

  Widget list_posts() {
    return ListView.separated(
        separatorBuilder: (context, index) => SizedBox(
              height: 15,
            ),
        itemCount: posts.length,
        itemBuilder: (context, index) {
          return PostWidget(
            showCommentLikeAction: false,
            postFeed: posts[index],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (context) => getIt<NewsBloc>()
            ..add(NewsEvent.getNews(
                "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                0,
                20)),
          child: BlocConsumer<NewsBloc, NewsState>(
              builder: (context, state) {
                return state.newsFailureOrSuccess.fold(() {
                  return BookListShimmer(
                    length: 20,
                  );
                }, (either) {
                  return either.fold((l) {
                    return Scaffold(
                      body: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(l.msg),
                        ],
                      ),
                    );
                  }, (r) {
                    for (var i = 0; i < r["posts"].length; i++) {
                      posts.add(PostFeed.fromJson(r["posts"][i]));
                    }
                    return Scaffold(
                      body: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "News Feed",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Expanded(child: list_posts()),
                          ],
                        ),
                      ),
                    );
                  });
                });
              },
              listener: (context, state) {}),
        ),
      ),
    );
  }
}
