import 'dart:convert';
import 'dart:io';

import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/entities/book/book.dart';
import 'package:booxuim/domain/search/i_search_facade.dart';
import 'package:booxuim/infrastructure/book/book.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:booxuim/widgets/book_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;

class SearchBar extends SearchDelegate<String> {
  SearchBar({
    this.contextPage,
  });

  BuildContext contextPage;
  BookFacade book = BookFacade();

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = "";
        },
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, null);
      },
    );
  }

  Future<List<Book>> searchPosts() async {
    List<Book> books = [];
    final response = await http
        .get('http://213.136.94.188:5000/mobile/books/?title=$query', headers: {
      HttpHeaders.authorizationHeader:
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
    });

    if (response.statusCode == 200) {
      List<dynamic> map = jsonDecode(response.body);
      print(map);
      for (int i = 0; i < map.length; i++) {
        books.add(Book.fromJson(map[i]));
      }
    } else {
      throw Exception('Failed to load data');
    }

    return books;
  }

  TextEditingController book_title = new TextEditingController();
  TextEditingController book_author = new TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget buildResults(BuildContext context) {
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return FutureBuilder(
      future: searchPosts(),
      builder: (context, AsyncSnapshot<List<Book>> snapshot) {
        if (!snapshot.hasData) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Center(child: CircularProgressIndicator()),
            ],
          );
        } else if (snapshot.data.length == 0 && query.isEmpty) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Text(
                  "Search for a book.",
                ),
              ),
            ],
          );
        } else if (snapshot.data.length == 0 && query.isEmpty != true) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlatButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                              content: SingleChildScrollView(
                                  child: Column(children: <Widget>[
                            Stack(overflow: Overflow.visible, children: <
                                Widget>[
                              Positioned(
                                right: -40.0,
                                top: -40.0,
                                child: InkResponse(
                                  onTap: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: CircleAvatar(
                                    child: Icon(Icons.close),
                                    backgroundColor: Colors.red,
                                  ),
                                ),
                              ),
                              Form(
                                  key: _formKey,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: <Widget>[
                                        TextFormField(
                                          controller: book_title,
                                          keyboardType: TextInputType.text,
                                          decoration: InputDecoration(
                                            hintText: 'enter book title',
                                            hintStyle: TextStyle(
                                              fontSize: 16,
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                            ),
                                          ),
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color(0xff575757),
                                          ),
                                          cursorWidth: 1,
                                          onChanged: (value) {},
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        TextFormField(
                                          controller: book_author,
                                          keyboardType: TextInputType.text,
                                          decoration: InputDecoration(
                                            hintText: 'enter book author',
                                            hintStyle: TextStyle(
                                              fontSize: 16,
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                            ),
                                          ),
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color(0xff575757),
                                          ),
                                          cursorWidth: 1,
                                          onChanged: (value) {},
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        FlatButton(
                                          color: primary_color,
                                          child: Text(
                                            "Request",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          onPressed: () {
                                            getIt<BookBloc>()
                                              ..add(BookEvent.unRefrencedRequest(
                                                  "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                                                  {
                                                    "title": book_title.text,
                                                    "author": book_author.text,
                                                  }));

                                            Navigator.pop(context);
                                          },
                                        ),
                                      ]))
                            ])
                          ])));
                        });
                  },
                  child: Text("Request Book"))
            ],
          );
        } else {
          return Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: ListView.separated(
              separatorBuilder: (context, index) => SizedBox(
                height: 20,
              ),
              itemCount: snapshot.data.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        Routes.book_profile,
                        arguments: snapshot.data[index].id,
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    BookImage(
                                        height: 120,
                                        width: 90,
                                        imgUrl: snapshot
                                                    .data[index].cover_pic !=
                                                null
                                            ? "http://213.136.94.188:5000/${snapshot.data[index].cover_pic}" ??
                                                snapshot.data[index]
                                                    .cover_pic_isbndb ??
                                                "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                                            : "http://213.136.94.188:5000/uploads/posts/1590959551734.png"),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Flexible(
                                              flex: 0,
                                              child: Text(
                                                snapshot.data[index].title
                                                            .length >=
                                                        50
                                                    ? "${snapshot.data[index].title.toString().substring(0, 45)} ..."
                                                    : snapshot
                                                        .data[index].title,
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.black,
                                                    fontSize: 14),
                                              ),
                                            ),
                                          ),
                                          Flexible(
                                            flex: 0,
                                            child: Text(
                                              snapshot.data[index].authors
                                                      .isEmpty
                                                  ? ""
                                                  : snapshot
                                                              .data[index]
                                                              .authors[0]
                                                              .length >=
                                                          20
                                                      ? "${snapshot.data[index].authors[0].substring(0, 13)} ..."
                                                      : snapshot.data[index]
                                                          .authors[0],
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.grey,
                                                  fontSize: 13),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          );
        }
      },
    );
  }
}
