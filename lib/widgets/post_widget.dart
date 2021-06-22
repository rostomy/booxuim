import 'package:booxuim/blocs/post/post_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/injection.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PostWidget extends StatefulWidget {
  final PostFeed postFeed;
  @required
  bool showCommentLikeAction;
  PostWidget({Key key, this.postFeed, this.showCommentLikeAction})
      : super(key: key);

  @override
  _PostWidgetState createState() => _PostWidgetState();
}

class _PostWidgetState extends State<PostWidget> {
  bool _liked = false;
  bool _shared = false;

  int _likes = 0;
  List<dynamic> _comments;
  int _commentNb;
  int _shares;
  @override
  void initState() {
    _likes = widget.postFeed.likes;

    _liked = widget.postFeed.is_liked ?? false;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 40,
      decoration: BoxDecoration(
        color: Color(0XFFF5F4F9),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding:
            const EdgeInsets.only(left: 10.0, top: 15, right: 10, bottom: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  child: CachedNetworkImage(
                    imageUrl: widget.postFeed.user.profile_pic == null
                        ? "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8"
                        : "http://213.136.94.188:5000/${widget.postFeed.user.profile_pic}",
                    placeholder: (context, url) {
                      return Center(
                        child: CircularProgressIndicator(),
                      );
                    },
                    imageBuilder: (context, provider) {
                      return Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: provider, fit: BoxFit.cover)),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.postFeed.user.username,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "23 May,2021",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                if (widget.postFeed.book != null &&
                    widget.postFeed.book != String) {
                  Navigator.pushNamed(context, Routes.book_profile,
                      arguments: widget.postFeed.book["_id"]);
                }
              },
              child: Text(
                widget.postFeed.book != null &&
                        widget.postFeed.book.runtimeType != String
                    ? "@${widget.postFeed.book["title"]}"
                    : "",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color:
                      widget.postFeed.book != null ? Colors.blue : Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              widget.postFeed.content ?? "",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {},
              child: Text(
                widget.postFeed.tag != null &&
                        widget.postFeed.book.runtimeType != String
                    ? "#${widget.postFeed.tag["displayName"]}"
                    : "",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color:
                      widget.postFeed.book != null ? Colors.blue : Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: widget.showCommentLikeAction
                  ? MainAxisAlignment.end
                  : MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        BlocProvider.value(
                          value: getIt<PostBloc>(),
                          child: IconButton(
                              icon: Icon(
                                _liked
                                    ? Icons.favorite_rounded
                                    : Icons.favorite_outline,
                                color: _liked ? Colors.red : Color(0XFF3A4056),
                              ),
                              onPressed: () {
                                getIt<PostBloc>()
                                  ..add(PostEvent.likePost(widget.postFeed.id,
                                      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjI0MDEwOTU0fQ.dLNraEJv-I1_tC_GxUFNQ9P_3VQXV2Pm0EntxafEXqE"));
                                setState(() {
                                  _liked = !_liked;
                                  _liked ? _likes++ : _likes--;
                                });
                              }),
                        ),
                        Text(_likes.toString() ?? "",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: widget.showCommentLikeAction
                          ? Container()
                          : Column(
                              children: [
                                IconButton(
                                    icon: Icon(
                                      FontAwesomeIcons.comment,
                                      color: Color(0XFF3A4056),
                                    ),
                                    onPressed: () {
                                      Navigator.pushNamed(
                                          context, Routes.comments,
                                          arguments: widget.postFeed.id);
                                    }),
                                Text("",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    )),
                              ],
                            ),
                    ),
                  ],
                ),
                Container(
                  child: widget.showCommentLikeAction
                      ? Container()
                      : Column(
                          children: [
                            IconButton(
                                icon: Icon(
                                  Icons.share_outlined,
                                  color: Color(0XFF3A4056),
                                ),
                                onPressed: () {}),
                          ],
                        ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
