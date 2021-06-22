import 'package:booxuim/Pages/Login.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController userName = new TextEditingController();
  Widget inputs(String field, IconData icon, TextEditingController controller) {
    return Container(
      width: MediaQuery.of(context).size.width - 50,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            field,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width - 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0XFFEFEFEF)),
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: TextField(
                        controller: controller,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black),
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            icon: Icon(icon), border: InputBorder.none),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Signup",
                    style: bigLableStyle,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      width: 280,
                      child: Text(
                        "an sms code will be sent your phone Number and a ",
                        textAlign: TextAlign.center,
                      )),
                  SizedBox(
                    height: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      inputs("username", Icons.person, userName),
                      inputs("Full name", Icons.person, userName),
                      inputs("Email", Icons.email, userName),
                      inputs("Phone number", Icons.phone, userName),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Button(
                    text: "Signup",
                    callback: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
