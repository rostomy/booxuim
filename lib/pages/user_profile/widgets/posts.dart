import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/widgets/post_widget.dart';
import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  final List<PostFeed> posts;

  const Posts({Key key, this.posts}) : super(key: key);
  Widget postsTab() {
    return ListView.separated(
        itemBuilder: (context, index) {
          return PostWidget(
            showCommentLikeAction: false,
            postFeed: posts[index],
          );
        },
        separatorBuilder: (context, index) {
          return SizedBox(
            height: 15,
          );
        },
        itemCount: posts.length);
  }

  @override
  Widget build(BuildContext context) {
    return postsTab();
  }
}
