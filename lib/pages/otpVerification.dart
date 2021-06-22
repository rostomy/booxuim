import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pin_put/pin_put.dart';
import 'login.dart';

class OtpVerification extends StatefulWidget {
  final String phoneNumber;
  final String verificationID;

  const OtpVerification({Key key, this.phoneNumber, this.verificationID})
      : super(key: key);
  @override
  _OtpVerificationState createState() => _OtpVerificationState();
}

class _OtpVerificationState extends State<OtpVerification> {
  final TextEditingController smsCode = TextEditingController();
  BoxDecoration get _pinPutDecoration {
    return BoxDecoration(
      color: Colors.grey[400],
      borderRadius: BorderRadius.circular(5.0),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  onPressed: () {}),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 80,
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Enter SMS code",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "an sms code will be sent your phone Number",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            PinPut(
                              controller: smsCode,
                              eachFieldHeight: 50,
                              eachFieldWidth: 50,
                              fieldsCount: 6,
                              textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 26),
                              submittedFieldDecoration:
                                  _pinPutDecoration.copyWith(
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              selectedFieldDecoration: _pinPutDecoration,
                              followingFieldDecoration:
                                  _pinPutDecoration.copyWith(
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.grey, width: 1),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Button(
                              text: "Next",
                              callback: () {
                                PhoneAuthCredential credential =
                                    PhoneAuthProvider.credential(
                                        verificationId: widget.verificationID,
                                        smsCode: smsCode.text);
                              },
                            ),
                            SizedBox(
                              height: 5,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
