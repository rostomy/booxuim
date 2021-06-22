import 'dart:convert';
import 'dart:io';
import 'package:booxuim/blocs/post/post_bloc.dart';
import 'package:http/http.dart' as http;

import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/infrastructure/api/api_service.dart';
import 'package:booxuim/injection.dart';
import 'package:dartz/dartz.dart' as dartZ;
import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flappy_search_bar/scaled_tile.dart';
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Post {
  final String title;
  final String image;
  final String id;
  final String libraryId;

  Post({this.title, this.image, this.id, this.libraryId});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      title: json['title'],
      image: json['cover_pic'],
      id: json['_id'],
    );
  }
}

Map<String, dynamic> map = {
  "title": "@mention a book",
  "_id": "",
};

class BookSearchPopUp extends StatefulWidget {
  @override
  _BookSearchPopUpState createState() => _BookSearchPopUpState();

  Map getSelectedBook() {
    return map;
  }
}

class _BookSearchPopUpState extends State<BookSearchPopUp> {
  final _formKey = GlobalKey<FormState>();

  final SearchBarController<Post> _searchBarController = SearchBarController();
  bool isReplay = false;

  Future<List<Post>> _getALlPosts(String text) async {
    /* final response = await http
        .get('http://213.136.94.188:5000/mobile/books/?title=$text', headers: {
      HttpHeaders.authorizationHeader:
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
    });
    List<Post> posts = [];
    if (response.statusCode == 200) {
      List<dynamic> map = jsonDecode(response.body);

      for (int i = 0; i < map.length; i++) {
        Post post = new Post(
          image: map[i]['cover_pic'],
          title: map[i]['title'],
          id: map[i]['_id'],
        );
        posts.add(post);
      }
      return posts;
    } else {
      throw Exception('Failed to load data');
    }*/
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => getIt<PostBloc>(),
        child: BlocConsumer<PostBloc, PostState>(
            listener: (context, state) {},
            builder: (context, state) {
              return Column(children: [
                Expanded(
                    child: SearchBar<Post>(
                  onSearch: _getALlPosts,
                  searchBarController: _searchBarController,
                  emptyWidget: GestureDetector(
                      onTap: () {}, child: Text("livre_introuvable")),
                  indexedScaledTileBuilder: (int index) =>
                      ScaledTile.count(1, index.isEven ? 2 : 1),
                  mainAxisSpacing: 0,
                  crossAxisSpacing: 0,
                  crossAxisCount: 1,
                  onItemFound: (Post post, int index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                        setState(() {
                          map = {
                            '_id': post.id,
                            'cover_pic': post.image,
                            'title': post.title,
                          };
                        });
                      },
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            child: CachedNetworkImage(
                              imageUrl: post.image == null
                                  ? 'http://213.136.94.188:5000/uploads/users/profile5f7f0986f589cc0b4e46959a0.4883521308014154.png' //'http://213.136.94.188:5000/uploads/users/profile5f7f0986f589cc0b4e46959a0.4883521308014154.png'
                                  : 'http://213.136.94.188:5000' +
                                      '${post.image}',
                            ),
                          )),
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(child: Text(post.title))
                        ],
                      ),
                    );
                  },
                )),
                Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        FlatButton(
                          child: Text(
                            "Close",
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ))
              ]);
            }));
  }
}
