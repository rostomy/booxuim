import 'package:booxuim/blocs/authentication/authentication_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController phoneNumberController = new TextEditingController();
  AuthenticationBloc authenticationBloc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (context) => authenticationBloc = getIt<AuthenticationBloc>(),
          child: BlocConsumer<AuthenticationBloc, AuthenticationState>(
              builder: (context, state) {
                return SingleChildScrollView(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                          ),
                          Text("Login", style: bigLableStyle),
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
                          Container(
                            width: MediaQuery.of(context).size.width - 50,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Phone number",
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
                                    padding: const EdgeInsets.only(
                                        left: 10.0, right: 10),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 30,
                                          width: 43,
                                          decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                    blurRadius: 6,
                                                    offset: Offset(0, 3),
                                                    color: Colors.grey),
                                              ],
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/images/algeria-fleg.png"),
                                                  fit: BoxFit.fill)),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "+ 213",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Expanded(
                                          child: Container(
                                            child: TextField(
                                              controller: phoneNumberController,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                              keyboardType:
                                                  TextInputType.number,
                                              decoration: InputDecoration(
                                                  border: InputBorder.none),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                            text:
                                                'an sms code will be sent your phone Number and hhhh nik mok',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.grey)),
                                        TextSpan(
                                            text: ' TERMS OF USE',
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          BlocProvider.value(
                            value: authenticationBloc,
                            child: Button(
                              text: "Login",
                              callback: () {
                                authenticationBloc.add(
                                    AuthenticationEvent.verifyPhoneNumber(
                                        phoneNumberController.text,
                                        (String phoneNumber,
                                            String verificationId) {
                                  Navigator.pushNamed(
                                      context, Routes.otp_Verification,
                                      arguments: {
                                        "phoneNumber": phoneNumber,
                                        "verificationID": verificationId
                                      });
                                }));
                              },
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width - 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 1,
                                  color: Colors.grey,
                                  width:
                                      MediaQuery.of(context).size.width / 3.6,
                                ),
                                Text(
                                  "Or Sign in using",
                                  textAlign: TextAlign.center,
                                ),
                                Container(
                                  height: 1,
                                  color: Colors.grey,
                                  width:
                                      MediaQuery.of(context).size.width / 3.6,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                borderRadius: BorderRadius.circular(30),
                                onTap: () {},
                                child: Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/Facebook.png"),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              InkWell(
                                borderRadius: BorderRadius.circular(30),
                                onTap: () {},
                                child: Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/Google.png"),
                                        fit: BoxFit.fill),
                                  ),
                                ),
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
              },
              listener: (context, state) {}),
        ),
      ),
    );
  }
}

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
