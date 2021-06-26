import 'package:booxuim/blocs/signup/signup_bloc.dart';
import 'package:booxuim/domain/core/pref_manager.dart';
import 'package:booxuim/domain/entities/cities/cities.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/widgets/labeled_phone_input.dart';
import 'package:booxuim/widgets/labeled_text_form_field.dart';
import 'package:country_list_pick/country_list_pick.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InputWidget extends StatefulWidget {
  final List<Cities> cities;

  const InputWidget({Key key, this.cities}) : super(key: key);
  @override
  _InputWidgetState createState() => _InputWidgetState();
}

class _InputWidgetState extends State<InputWidget> {
  String value = 'wilaya';
  String langue = 'Français';
  String code = 'fr';
  String commune = 'Commune';
  int index = 0;
  List<String> wilaya = List.generate(48, (index) => '');
  List<List<String>> communes = List.generate(48, (index) => ['']);
  List<String> langues = ['Arabe', 'Français'];

  @override
  Widget build(BuildContext context) {
    if (widget.cities.isNotEmpty) {
      for (int i = 0; i < widget.cities.length; i++) {
        wilaya[i] = widget.cities[i].name;
        communes[i] = widget.cities[i].communes;
      }
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        LabeledTextFormField(
          title: 'username',
          hintText: 'username',
          onChanged: (value) =>
              getIt<SignUpBloc>().add(SignUpEvent.usernameChanged(value)),
        ),
        LabeledTextFormField(
          title: 'email',
          hintText: 'email@example.com',
          keyboardType: TextInputType.emailAddress,
          onChanged: (value) =>
              getIt<SignUpBloc>().add(SignUpEvent.emailChanged(value)),
          validator: (_) => getIt<SignUpBloc>().state.emailAddress.value.fold(
                (f) => f.maybeMap(
                  invalidEmail: (_) => 'invalid_email',
                  orElse: () => null,
                ),
                (_) => null,
              ),
        ),
        LabeledTextFormField(
          title: 'password',
          hintText: '* * * * * *',
          obscureText: true,
          onChanged: (value) =>
              getIt<SignUpBloc>().add(SignUpEvent.passwordChanged(value)),
        ),
        LabeledTextFormField(
          title: 'confirm_password',
          hintText: '* * * * * *',
          obscureText: true,
          onChanged: (value) => getIt<SignUpBloc>()
              .add(SignUpEvent.confirmPasswordChanged(value)),
        ),
        SizedBox(height: 15),
        Container(
            width: double.infinity,
            child: DropdownButtonHideUnderline(
                child: ButtonTheme(
                    alignedDropdown: true,
                    child: new DropdownButton<String>(
                      hint: Text(
                        value,
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                      items: wilaya.isNotEmpty
                          ? wilaya.map((String value) {
                              return new DropdownMenuItem<String>(
                                value: value,
                                child: new Text(value),
                              );
                            }).toList()
                          : <String>[''].map((String value) {
                              return new DropdownMenuItem<String>(
                                value: value,
                                child: new Text(value),
                              );
                            }).toList(),
                      onChanged: (vl) {
                        setState(() {
                          value = vl;
                          index = wilaya.indexOf(value);
                        });

                        getIt<SignUpBloc>()
                            .add(SignUpEvent.wilayaChanged(value));
                      },
                    )))),
      ],
    );
  }
}
