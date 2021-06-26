import 'dart:io';

import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

class AddMoments extends StatefulWidget {
  final String id;

  const AddMoments({Key key, this.id}) : super(key: key);
  @override
  _AddMomentsState createState() => _AddMomentsState();
}

class _AddMomentsState extends State<AddMoments> {
  File _image;
  String title = "";
  Future getImage(ImageSource imageSource) async {
    try {
      final pickedFile = await ImagePicker.pickImage(source: imageSource);

      setState(() {
        if (pickedFile != null) {
          setState(() {
            _image = pickedFile;
          });
        } else {}
      });
    } on PlatformException catch (e) {}
  }

  Future<void> _showMyDialog(BookBloc bloc) async {
    _image = null;
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: 'Ecrire un moment..',
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
                SizedBox(
                  height: 20,
                ),
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
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: _image == null
                      ? Container()
                      : Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: FileImage(
                                _image,
                              ),
                            ),
                          ),
                        ),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            Row(
              children: [
                BlocProvider.value(
                  value: bloc,
                  child: TextButton(
                    child: const Text('Add moments'),
                    onPressed: () {
                      bloc
                        ..add(BookEvent.sendMoment(
                            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                            {
                              'content': title,
                              'type': "moments",
                            },
                            _image.path,
                            widget.id));
                      Navigator.pop(context);
                    },
                  ),
                ),
                TextButton(
                  child: const Text('Cancle'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        _showMyDialog(getIt<BookBloc>());
      },
      child: Text('Ajouter un moment',
          style: TextStyle(
            color: Colors.black,
          )),
    );
  }
}
