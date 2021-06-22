import 'dart:io';

import 'package:booxuim/Pages/Login.dart';
import 'package:booxuim/blocs/post/post_bloc.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/models/add_post_tags.dart';
import 'package:booxuim/models/tags.dart';
import 'package:booxuim/pages/add_post/widgets/search_books.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

class AddPost extends StatefulWidget {
  @override
  _AddPostState createState() => _AddPostState();
}

class _AddPostState extends State<AddPost> {
  String _selectedTagName = "";
  String _selectedTagId = "";
  File _image;
  PostBloc postBloc;
  TextEditingController descController = new TextEditingController();

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

  Future<void> _showSearchPopUp() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
            content: Container(
          height: 600,
          width: 400,
          child: BookSearchPopUp(),
        ));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 100,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(blurRadius: 16, color: Colors.grey, offset: Offset(0, 3)),
        ]),
        child: BlocProvider(
          create: (context) => postBloc = getIt<PostBloc>(),
          child: BlocConsumer<PostBloc, PostState>(
            listener: (context, state) {
              return state.addPostFailureOrSuccessOption.fold(
                  () => null, (a) => a.fold((l) => print(l), (r) => print(r)));
            },
            builder: (context, state) {
              return Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20.0, right: 20, top: 15),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                              child: BlocProvider.value(
                            value: postBloc,
                            child: Button(
                              text: "Post",
                              callback: () {
                                Map<String, dynamic> post = {
                                  "content": descController.text,
                                  "tag": _selectedTagId,
                                  //"picture": _image.path,
                                  "book":
                                      BookSearchPopUp().getSelectedBook()["_id"]
                                };

                                postBloc
                                  ..add(PostEvent.addPost(
                                    _image.path,
                                    post,
                                    "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                                  ));
                              },
                            ),
                          )),
                        )
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Add Post",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 50.0, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Post Descraption",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width - 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.grey[400] ?? Colors.transparent,
                          width: 1,
                        )),
                    child: TextField(
                      controller: descController,
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 14),
                        hintText: "Enter post descraption here",
                        contentPadding: EdgeInsets.all(10),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Book mention",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: FlatButton(
                      child: Text(
                        BookSearchPopUp().getSelectedBook()["title"],
                        style: TextStyle(
                            color: Color(0XFF0364FF),
                            fontWeight: FontWeight.w700),
                      ),
                      onPressed: () {
                        _showSearchPopUp();
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Post Image",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      _showMyDialog();
                    },
                    child: Container(
                      height: 230,
                      width: MediaQuery.of(context).size.width - 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey[400] ?? Colors.transparent,
                            width: 1,
                          )),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 228,
                            width: MediaQuery.of(context).size.width - 50,
                            child: _image == null
                                ? Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.add_a_photo_outlined,
                                        color: Colors.black,
                                        size: 30,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Enter post descraption here",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14),
                                      ),
                                    ],
                                  )
                                : Container(
                                    child: Image.file(
                                      _image,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Post Tag",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Wrap(
                    children: addPostTags
                        .map((e) => Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    if (!e.isSelected &&
                                        _selectedTagName == "") {
                                      setState(() {
                                        e.isSelected = true;
                                        _selectedTagName = e.tagName;
                                        _selectedTagId = e.tagId;
                                      });
                                    } else if (e.isSelected &&
                                        _selectedTagName != "") {
                                      setState(() {
                                        e.isSelected = false;
                                        _selectedTagName = "";
                                        _selectedTagId = "";
                                      });
                                    }
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.all(6.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          color: e.isSelected
                                              ? Color(0XFFFF512E)
                                              : Color(0XFFF0F0F0)),
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        e.tagName,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          color: e.isSelected
                                              ? Colors.white
                                              : Colors.blueGrey,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ))
                        .toList(),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
