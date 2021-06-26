import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/core/pref_manager.dart';
import 'package:booxuim/domain/entities/Login_user/login_user.dart';
import 'package:booxuim/domain/entities/deatil_user/detail_user.dart';
import 'package:booxuim/domain/entities/user/user.dart';
import 'package:booxuim/infrastructure/api/api_service.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController email = new TextEditingController();
  TextEditingController password = new TextEditingController();

  Future<dartz.Either<ServerFailure, DetailUser>> signInWithEmailAndPassword(
      {String username, String password}) async {
    final loginUser = LoginUser(
      username: username,
      password: password,
    );

    try {
      final result = await getIt<ApiServices>().login(loginUser);

      if (result.body.message == 'connecté') {
        return dartz.right(result.body);
      } else {
        return dartz.left(ServerFailure.apiFailure(msg: result.body.message));
      }
    } catch (e) {
      return dartz.left(ServerFailure.serverError(msg: e.toString()));
    }
  }

  void _saveUserData(DetailUser success) async {
    User user = success.user;

    Prefs.setString(Prefs.ACCESS_TOKEN, user.token);
    Prefs.setString(Prefs.ID, user.idd);
    Prefs.setString(Prefs.USERNAME, user.username);
    Prefs.setString(Prefs.FIRST_NAME, user.firstName);
    Prefs.setString(Prefs.LAST_NAME, user.lastName);
    Prefs.setString(Prefs.EMAIL, user.email);
    Prefs.setString(Prefs.AVATAR, user.profile_pic ?? "");
    Prefs.setString(Prefs.WILAYA, user.wilaya);
    Prefs.setString(Prefs.COMMUNE, user.commune);

    Prefs.setBool(Prefs.LOGIN_STATUS, true);

    Navigator.pushNamed(context, Routes.home);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
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
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: MediaQuery.of(context).size.width - 50,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
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
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    controller: email,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
                                    keyboardType: TextInputType.text,
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
                      Text(
                        "Password ",
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
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Container(
                                  child: TextField(
                                    controller: password,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black,
                                    ),
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
                        height: 20,
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
                                      fontSize: 15, color: Colors.grey)),
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
                Button(
                  text: "Login",
                  callback: () async {
                    final response = await signInWithEmailAndPassword(
                        password: password.text, username: email.text);
                    response.fold(
                        (l) => print(l),
                        (r) => {
                              _saveUserData(r),
                            });
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
