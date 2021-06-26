import 'package:flutter/material.dart';

import '../utils/constants.dart';

class LabeledPhoneInput extends StatelessWidget {
  final String title;
  final double padding;
  final TextEditingController controller;
  final String initialValue;
  final String hintText;
  final bool obscureText;
  final bool enabled;
  final String error;
  final TextInputType keyboardType;
  final Function onChanged;
  final Function validator;

  const LabeledPhoneInput({
    Key key,
    @required this.title,
    this.padding,
    this.controller,
    this.initialValue,
    this.hintText,
    this.obscureText,
    this.enabled,
    this.error,
    this.keyboardType,
    this.onChanged,
    this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //bool isDark = Prefs.getBool(Prefs.DARKTHEME, def: false);

    return Padding(
      padding: EdgeInsets.only(bottom: padding ?? 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: Theme.of(context).textTheme.bodyText2,
          ),
          Row(
            children: <Widget>[
              Container(
                width: 50,
                child: TextFormField(
                  enabled: false,
                  decoration: InputDecoration(
                    hintText: '+213',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      color: Color(0xff575757),
                    ),
                    errorText: error ?? null,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: TextFormField(
                  keyboardType: keyboardType,
                  obscureText: obscureText ?? false,
                  controller: controller,
                  enabled: enabled ?? true,
                  decoration: InputDecoration(
                    hintText: hintText,
                    hintStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    errorText: error ?? null,
                  ),
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xff575757),
                  ),
                  initialValue: initialValue,
                  cursorWidth: 1,
                  onChanged: onChanged,
                  validator: validator,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
