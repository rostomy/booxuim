import 'package:booxuim/Pages/Login.dart';
import 'package:booxuim/blocs/signup/signup_bloc.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/signup/signup_page.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController password = new TextEditingController();
  TextEditingController cONFIRM_password = new TextEditingController();
  TextEditingController email = new TextEditingController();
  TextEditingController username = new TextEditingController();
  SignUpBloc _signUpBloc;
  String value = 'wilaya';
  List<String> wilaya = List.generate(48, (index) => '');
  int index = 0;
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
      body: BlocProvider(
        create: (context) => _signUpBloc = getIt<SignUpBloc>(),
        child: BlocConsumer<SignUpBloc, SignUpState>(builder: (context, state) {
          return SafeArea(
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
                          inputs("username", Icons.person, username),
                          inputs("password ", Icons.lock, password),
                          inputs(
                              "confirm password", Icons.lock, cONFIRM_password),
                          Container(
                              width: double.infinity,
                              child: DropdownButtonHideUnderline(
                                  child: ButtonTheme(
                                      alignedDropdown: true,
                                      child: new DropdownButton<String>(
                                        hint: Text(
                                          value,
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyText2,
                                        ),
                                        items: state.cities.isNotEmpty
                                            ? wilaya.map((String value) {
                                                return new DropdownMenuItem<
                                                    String>(
                                                  value: value,
                                                  child: new Text(value),
                                                );
                                              }).toList()
                                            : <String>[''].map((String value) {
                                                return new DropdownMenuItem<
                                                    String>(
                                                  value: value,
                                                  child: new Text(value),
                                                );
                                              }).toList(),
                                        onChanged: (vl) {
                                          setState(() {
                                            value = vl;
                                            index = wilaya.indexOf(value);
                                          });

                                          getIt<SignUpBloc>().add(
                                              SignUpEvent.wilayaChanged(value));
                                        },
                                      )))),
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
          );
        }, listener: (context, state) {
          state.getCitiesFailureOrSuccessOption.fold(() => null, (either) {
            either.fold((failure) {
              failure.map(
                serverError: (_) => null,
                apiFailure: (e) => print(e),
              );
            }, (success) {
              _signUpBloc
                ..add(
                  SignUpEvent.citiesReceived(success),
                );
            });
          });
        }),
      ),
    );
  }
}
