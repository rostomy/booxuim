import 'package:booxuim/blocs/comment/comment_bloc.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CommentsUi extends StatefulWidget {
  final String postId;

  const CommentsUi({Key key, this.postId}) : super(key: key);
  @override
  _CommentsUiState createState() => _CommentsUiState();
}

class _CommentsUiState extends State<CommentsUi> {
  bool _commented = false;
  CommentBloc _commentBloc;
  List _commentsUi = [];
  String comment;
  var _comment;
  TextEditingController commentController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.white,
        title: Text(
          'comments',
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: BlocProvider(
          create: (context) => _commentBloc = getIt<CommentBloc>()
            ..add(
              CommentEvent.getComments(widget.postId,
                  "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY"),
            ),
          child: BlocConsumer<CommentBloc, CommentState>(
            // listenWhen: (p, c) => p.isSubmitting != c.isSubmitting,
            listener: (context, state) {
              state.getCommentsFailureOrSuccessOption.fold(
                () => null,
                (either) => either.fold(
                  (failure) => print(failure),
                  (success) => print(success['comments']),
                ),
              );

              state.addCommentFailureOrSuccessOption.fold(
                () => null,
                (either) => either.fold(
                  (failure) {
                    print(failure.msg);
                  },
                  (success) {
                    print(success);
                  },
                ),
              );
            },
            builder: (context, state) {
              return state.getCommentsFailureOrSuccessOption.fold(
                () => Column(
                  children: <Widget>[
                    Center(
                      child: CircularProgressIndicator(),
                    ),
                  ],
                ),
                (either) => either.fold(
                  (failure) => Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(failure.toString()),
                    ],
                  ),
                  (success) => Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Expanded(child: list_comments(success["comments"])),
                      /*  Expanded(
                        child: success.isNotEmpty
                            ? _bodyWidget(context, _commentsUi)
                            : Center(
                                child: EmptyListWidget(
                                  icon: 'icon_no_messages',
                                  message: 'no_commentsUi'.tr(),
                                ),
                              ),
                      ),*/
                      _addComment(),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget list_comments(List comments) {
    return ListView.separated(
        separatorBuilder: (context, index) {
          return SizedBox(
            height: 10,
          );
        },
        itemCount: comments.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              commentWidget(comments[index]),
            ],
          );
        });
  }

  Widget commentWidget(Map comment) {
    return Container(
      width: MediaQuery.of(context).size.width - 40,
      decoration: BoxDecoration(
        color: Color(0XFFF5F4F9),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          left: 10.0,
          top: 15,
          right: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  child: CachedNetworkImage(
                    imageUrl: comment['user']["profile_pic"] == null
                        ? "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8"
                        : "http://213.136.94.188:5000/${comment['user']["profile_pic"]}",
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
                        comment['user']["username"] ?? "",
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
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width - 60,
              child: Flexible(
                child: Row(
                  children: [
                    Text(
                      comment["content"] ?? "",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.favorite_outline,
                              color: Color(0XFF3A4056),
                            ),
                            onPressed: () {}),
                        Text("",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _addComment() {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color(0x7dcecece),
            offset: Offset(0, 1),
            blurRadius: 20,
            spreadRadius: 0,
          ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 10, 0),
            child: Icon(
              Icons.mode_edit,
              color: Colors.grey.withOpacity(0.5),
            ),
          ),
          Expanded(
            child: TextFormField(
              controller: commentController,
              style: TextStyle(
                color: Colors.black,
              ),
              onChanged: (value) {
                comment = value;
              },
              decoration: InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                hintText: 'write your comment',
                hintStyle: TextStyle(
                  color: Colors.grey.withOpacity(0.5),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
              minLines: 1,
              maxLines: 5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: BlocProvider.value(
              value: _commentBloc,
              child: InkWell(
                onTap: () {
                  _commentBloc.add(CommentEvent.addComment(
                      widget.postId,
                      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIzNTgzMDUwfQ.H26vT7lUB5jSeHsbGgcAlEtGj5LBUAdek4kGXOZzwro",
                      comment));

                  /*  final DateTime now = DateTime.now();
                            final DateFormat formatter =
                                DateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS");
                            final String formatted = formatter.format(now);
            
                            final Map comments = {
                              'content': comment,
                              'user': {
                                'username': "Rostomy",
                                'profile_pic': Prefs.getString(Prefs.AVATAR, def: ''),
                                '_id': Prefs.getString(Prefs.ID, def: (-1).toString())
                              },
                              'createdAt': formatted,
                              '_id': '1212121',
                              "likes": ['1,2,3']
                            };
            
                            setState(() {
                              _comments.add(comments);
                            });*/
                },
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: primary_color,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
