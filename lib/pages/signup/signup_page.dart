import 'package:booxuim/blocs/signup/signup_bloc.dart';
import 'package:booxuim/domain/core/pref_manager.dart';
import 'package:booxuim/domain/entities/cities/cities.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../utils/constants.dart';
import 'widgets/avatar_widget.dart';
import 'widgets/input_widget.dart';

class SignupPage extends StatelessWidget {
  SignUpBloc _signUpBloc;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints viewportConstraints) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  minHeight: viewportConstraints.maxHeight,
                ),
                child: IntrinsicHeight(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: BlocProvider(
                      create: (context) => _signUpBloc = getIt<SignUpBloc>()
                        ..add(SignUpEvent.getCities()),
                      child: BlocConsumer<SignUpBloc, SignUpState>(
                        listenWhen: (p, c) => p.isSubmitting != c.isSubmitting,
                        listener: (context, state) {
                          state.actionFailureOrSuccessOption.fold(
                            () => null,
                            (either) {
                              either.fold(
                                (failure) {
                                  failure.map(
                                    serverError: (_) => null,
                                    apiFailure: (e) => print(e),
                                  );
                                },
                                (success) {
                                  _saveUserData(success, state);

                                  Navigator.pop(context);
                                },
                              );
                            },
                          );

                          state.getCitiesFailureOrSuccessOption.fold(() => null,
                              (either) {
                            either.fold((failure) {
                              failure.map(
                                serverError: (_) => null,
                                apiFailure: (e) => print(e),
                              );
                            }, (success) {
                              _signUpBloc
                                ..add(SignUpEvent.citiesReceived(success));
                            });
                          });
                        },
                        builder: (context, state) {
                          return BlocProvider.value(
                              value: getIt<SignUpBloc>(),
                              child: _bodyWidget(
                                  context,
                                  state.showErrorMessages,
                                  state,
                                  state.cities));
                        },
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  void _saveUserData(Map<String, dynamic> success, SignUpState state) async {
    Prefs.setString(Prefs.PHONE, state.phone);
    Prefs.setString(Prefs.LANGUAGE, state.lastName.getOrElse('fr'));
    Prefs.setBool(Prefs.LOGIN_STATUS, false);
  }

  Column _bodyWidget(BuildContext context, bool autovalidate, SignUpState state,
      List<Cities> cities) {
    return Column(
      children: <Widget>[
        Expanded(
          child: SizedBox(
            height: 50,
          ),
        ),
        Form(
          autovalidateMode: autovalidate
              ? AutovalidateMode.onUserInteraction
              : AutovalidateMode.disabled,
          child: InputWidget(
            cities: cities,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 52,
          width: double.infinity,
          child: BlocProvider.value(
            value: getIt<SignUpBloc>(),
            child: Button(
              text: 'register',
              callback: () {
                FocusScope.of(context).requestFocus(FocusNode());
                Map<String, dynamic> map;

                map = {
                  'username': state.username.value.getOrElse(() => ''),
                  'email': state.emailAddress.value.getOrElse(() => ''),
                  'pays': "Algerie",
                  'wilaya': state.wilaya,
                  "password": state.password1,
                  "password2": state.password2,
                  "type": "user"
                };
                print(map);
                getIt<SignUpBloc>()
                  ..add(SignUpEvent.registerPressed(map,
                      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY'));
              },
            ),
          ),
        ),
        Expanded(
          child: SizedBox(
            height: 30,
          ),
        ),
        Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: <Widget>[
            Text(
              'already have account',
              style: TextStyle(
                color: Color(0xff757575),
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
              ),
            ),
            InkWell(
              onTap: () => Navigator.pop(context),
              child: Padding(
                padding: const EdgeInsets.all(2),
                child: Text(
                  'login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
