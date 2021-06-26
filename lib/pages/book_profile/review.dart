import 'dart:io';

import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/widgets/post_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

class TabsItems extends StatefulWidget {
  final String id;
  final List data;
  final String type;
  const TabsItems({Key key, this.id, this.data, this.type}) : super(key: key);
  @override
  _TabsItemsState createState() => _TabsItemsState();
}

class _TabsItemsState extends State<TabsItems> {
  Widget reviewInput(BookBloc bloc) {
    return Form(
        key: _formKey,
        child: Column(mainAxisSize: MainAxisSize.max, children: <Widget>[
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: 'Ecrire un ${widget.type}..',
              hintStyle: TextStyle(
                fontSize: 16,
                color: Colors.grey.withOpacity(0.5),
              ),
            ),
            style: TextStyle(
              fontSize: 16,
              color: Color(0xff575757),
            ),
            cursorWidth: 1,
            onChanged: (value) {
              setState(() {
                title = value;
              });
            },
          ),
          Padding(
              padding: const EdgeInsets.all(50.0),
              child: RaisedButton(
                child: Text("Ok"),
                onPressed: () {
                  bloc
                    ..add(BookEvent.reviewBook(
                      widget.id,
                      {
                        'content': title,
                        'type': widget.type,
                      },
                      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                    ));
                  Navigator.pop(context);
                },
              )),
        ]));
  }

  final _formKey = GlobalKey<FormState>();
  String title = '';
  @override
  Widget build(BuildContext context) {
    final BookBloc bloc = BlocProvider.of<BookBloc>(context);

    return BlocProvider(
        create: (context) => bloc, //getIt<BooksBloc>(),
        child: BlocConsumer<BookBloc, BookState>(listener: (context, state) {
          state.reviewBookFailureOrSuccess.fold(
            () => null,
            (either) => either.fold(
              (failure) => failure.msg,
              (success) => print('reviewed successfully'),
            ),
          );

          state.sendMomentFailureOrSuccess.fold(
            () => null,
            (either) => either.fold(
              (failure) => print(failure),
              (success) => print('moment sent successfully'),
            ),
          );
        }, builder: (context, state) {
          return Scaffold(
            body: ListView(
              primary: false,
              children: [
                Container(
                    width: double.infinity,
                    color: Colors.white,
                    child: FlatButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                  content: SingleChildScrollView(
                                      child: Column(children: <Widget>[
                                Stack(
                                    overflow: Overflow.visible,
                                    children: <Widget>[
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
                                      reviewInput(bloc),
                                    ])
                              ])));
                            });
                      },
                      child: Text('Ajouter un ${widget.type}',
                          style: TextStyle(
                            color: Colors.black,
                          )),
                    )),
                widget.data == null
                    ? Center(child: Text("no results "))
                    : _reviews()
              ],
            ),
          );
        }));
  }

  Widget _reviews() {
    return Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView.separated(
          primary: false,
          physics: ScrollPhysics(),
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          separatorBuilder: (context, index) => SizedBox(
            height: 10,
          ),
          itemCount: widget.data.length,
          itemBuilder: (context, index) {
            return PostWidget(
              showCommentLikeAction: true,
              postFeed: PostFeed.fromJson(widget.data[index]),
            );
          },
        ));
  }
}
