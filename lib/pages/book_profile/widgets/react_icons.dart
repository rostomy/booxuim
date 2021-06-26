import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../injection.dart';

class ReactIcons extends StatefulWidget {
  final String id;
  final String reaction;
  final IconData icon;
  final Color tapped_icon_Color;
  bool value;
  ReactIcons(
      {Key key,
      this.id,
      this.reaction,
      this.icon,
      this.tapped_icon_Color,
      this.value})
      : super(key: key);

  @override
  _ReactIconsState createState() => _ReactIconsState();
}

class _ReactIconsState extends State<ReactIcons> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: getIt<BookBloc>(),
      child: InkWell(
        onTap: () {
          getIt<BookBloc>().add(BookEvent.reactBook(
              "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MGJjOGZhZWRiNGJhYjNhYzgzMGM2ZWEiLCJ1c2VybmFtZSI6Im5hbWU1IiwiaWF0IjoxNjIyOTc0ODI3fQ.BlHrjv2c6MLZ8t9DIIz4FJwU6IdtBiDyS1gzrQMYxZM",
              widget.id, {
            "reaction": widget.reaction,
          }));
          setState(() {
            widget.value = !widget.value;
          });
        },
        child: Container(
          height: 45,
          width: 45,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Color(0XFFF3F3F5)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                widget.icon,
                color: widget.value ? Colors.red : Colors.black,
              )
            ],
          ),
        ),
      ),
    );
  }
}
