import 'dart:io';

import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/widgets/post_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import '../../utils/constants.dart';

class TabsItems extends StatefulWidget {
  final String id;
  final List data;
  final String type;
  const TabsItems({Key key, this.id, this.data, this.type}) : super(key: key);
  @override
  _TabsItemsState createState() => _TabsItemsState();
}

class _TabsItemsState extends State<TabsItems> {
  File _image;
  Future getImage(ImageSource imageSource) async {
    try {
      final pickedFile = await ImagePicker.pickImage(source: imageSource);

      setState(() {
        if (pickedFile != null) {
          _image = File(pickedFile.path);
          Navigator.pop(context);
        } else {}
      });
    } on PlatformException catch (e) {
      print(e);
    }
  }

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick image'),
          content: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Select image source'),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.photo_album_sharp),
                          onPressed: () {
                            getImage(ImageSource.gallery);
                          },
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Gallery"),
                      ],
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            getImage(ImageSource.camera);
                          },
                          icon: Icon(
                            Icons.add_a_photo,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Camera"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancle'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
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
                                              keyboardType: TextInputType.text,
                                              decoration: InputDecoration(
                                                hintText:
                                                    'Ecrire un ${widget.type}..',
                                                hintStyle: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.grey
                                                      .withOpacity(0.5),
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
                                                padding:
                                                    const EdgeInsets.all(50.0),
                                                child: RaisedButton(
                                                  child: Text("Ok"),
                                                  onPressed: () {
                                                    Map body = {};
                                                    if (widget.type ==
                                                        "momment") {
                                                      body = {
                                                        'content': title,
                                                        'type': widget.type,
                                                        "picture": _image.path,
                                                      };
                                                    } else {
                                                      body = {
                                                        'content': title,
                                                        'type': widget.type,
                                                      };
                                                    }
                                                    bloc
                                                      ..add(
                                                          BookEvent.reviewBook(
                                                        widget.id,
                                                        body,
                                                        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                                                      ));

                                                    Navigator.pop(context);
                                                  },
                                                )),
                                          ]))
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
