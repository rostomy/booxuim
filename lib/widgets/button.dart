import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final String text;
  final VoidCallback callback;

  const Button({Key key, this.text, this.callback}) : super(key: key);
  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: MediaQuery.of(context).size.width - 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
      ),
      child: RaisedButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        elevation: 0.0,
        child: Text(
          widget.text,
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),
        ),
        onPressed: () {
          widget.callback();
        },
        color: Color(0XFFFF512E),
      ),
    );
  }
}
