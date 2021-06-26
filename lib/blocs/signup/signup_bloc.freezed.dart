// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

// ignore: unused_element
  ImageChanged imageChanged(String imageStr) {
    return ImageChanged(
      imageStr,
    );
  }

// ignore: unused_element
  UsernameChanged usernameChanged(String usernameStr) {
    return UsernameChanged(
      usernameStr,
    );
  }

// ignore: unused_element
  FirstNameChanged firstNameChanged(String firstNameStr) {
    return FirstNameChanged(
      firstNameStr,
    );
  }

// ignore: unused_element
  LastNameChanged lastNameChanged(String lastNameStr) {
    return LastNameChanged(
      lastNameStr,
    );
  }

// ignore: unused_element
  WilayaChanged wilayaChanged(String phoneStr) {
    return WilayaChanged(
      phoneStr,
    );
  }

// ignore: unused_element
  CommuneChanged communeChanged(String phoneStr) {
    return CommuneChanged(
      phoneStr,
    );
  }

// ignore: unused_element
  BioChanged bioChanged(String bio) {
    return BioChanged(
      bio,
    );
  }

// ignore: unused_element
  CurrentReadingChanged currentReadingChanged(String cuurentReading) {
    return CurrentReadingChanged(
      cuurentReading,
    );
  }

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  CountryChanged countryChanged(String country) {
    return CountryChanged(
      country,
    );
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  ConfirmPasswordChanged confirmPasswordChanged(String passwordStr) {
    return ConfirmPasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  RegisterPressed registerPressed(Map<String, dynamic> post, String token) {
    return RegisterPressed(
      post,
      token,
    );
  }

// ignore: unused_element
  UpdateProfilePressed updateProfilePressed(String token) {
    return UpdateProfilePressed(
      token,
    );
  }

// ignore: unused_element
  GetCities getCities() {
    return const GetCities();
  }

// ignore: unused_element
  CitiesReceived citiesReceived(List<Cities> cities) {
    return CitiesReceived(
      cities,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpEvent = _$SignUpEventTearOff();

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class $ImageChangedCopyWith<$Res> {
  factory $ImageChangedCopyWith(
          ImageChanged value, $Res Function(ImageChanged) then) =
      _$ImageChangedCopyWithImpl<$Res>;
  $Res call({String imageStr});
}

/// @nodoc
class _$ImageChangedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $ImageChangedCopyWith<$Res> {
  _$ImageChangedCopyWithImpl(
      ImageChanged _value, $Res Function(ImageChanged) _then)
      : super(_value, (v) => _then(v as ImageChanged));

  @override
  ImageChanged get _value => super._value as ImageChanged;

  @override
  $Res call({
    Object imageStr = freezed,
  }) {
    return _then(ImageChanged(
      imageStr == freezed ? _value.imageStr : imageStr as String,
    ));
  }
}

/// @nodoc
class _$ImageChanged with DiagnosticableTreeMixin implements ImageChanged {
  const _$ImageChanged(this.imageStr) : assert(imageStr != null);

  @override
  final String imageStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.imageChanged(imageStr: $imageStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.imageChanged'))
      ..add(DiagnosticsProperty('imageStr', imageStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ImageChanged &&
            (identical(other.imageStr, imageStr) ||
                const DeepCollectionEquality()
                    .equals(other.imageStr, imageStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageStr);

  @JsonKey(ignore: true)
  @override
  $ImageChangedCopyWith<ImageChanged> get copyWith =>
      _$ImageChangedCopyWithImpl<ImageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return imageChanged(imageStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (imageChanged != null) {
      return imageChanged(imageStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class ImageChanged implements SignUpEvent {
  const factory ImageChanged(String imageStr) = _$ImageChanged;

  String get imageStr;
  @JsonKey(ignore: true)
  $ImageChangedCopyWith<ImageChanged> get copyWith;
}

/// @nodoc
abstract class $UsernameChangedCopyWith<$Res> {
  factory $UsernameChangedCopyWith(
          UsernameChanged value, $Res Function(UsernameChanged) then) =
      _$UsernameChangedCopyWithImpl<$Res>;
  $Res call({String usernameStr});
}

/// @nodoc
class _$UsernameChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $UsernameChangedCopyWith<$Res> {
  _$UsernameChangedCopyWithImpl(
      UsernameChanged _value, $Res Function(UsernameChanged) _then)
      : super(_value, (v) => _then(v as UsernameChanged));

  @override
  UsernameChanged get _value => super._value as UsernameChanged;

  @override
  $Res call({
    Object usernameStr = freezed,
  }) {
    return _then(UsernameChanged(
      usernameStr == freezed ? _value.usernameStr : usernameStr as String,
    ));
  }
}

/// @nodoc
class _$UsernameChanged
    with DiagnosticableTreeMixin
    implements UsernameChanged {
  const _$UsernameChanged(this.usernameStr) : assert(usernameStr != null);

  @override
  final String usernameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.usernameChanged(usernameStr: $usernameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.usernameChanged'))
      ..add(DiagnosticsProperty('usernameStr', usernameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UsernameChanged &&
            (identical(other.usernameStr, usernameStr) ||
                const DeepCollectionEquality()
                    .equals(other.usernameStr, usernameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(usernameStr);

  @JsonKey(ignore: true)
  @override
  $UsernameChangedCopyWith<UsernameChanged> get copyWith =>
      _$UsernameChangedCopyWithImpl<UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return usernameChanged(usernameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameChanged != null) {
      return usernameChanged(usernameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements SignUpEvent {
  const factory UsernameChanged(String usernameStr) = _$UsernameChanged;

  String get usernameStr;
  @JsonKey(ignore: true)
  $UsernameChangedCopyWith<UsernameChanged> get copyWith;
}

/// @nodoc
abstract class $FirstNameChangedCopyWith<$Res> {
  factory $FirstNameChangedCopyWith(
          FirstNameChanged value, $Res Function(FirstNameChanged) then) =
      _$FirstNameChangedCopyWithImpl<$Res>;
  $Res call({String firstNameStr});
}

/// @nodoc
class _$FirstNameChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $FirstNameChangedCopyWith<$Res> {
  _$FirstNameChangedCopyWithImpl(
      FirstNameChanged _value, $Res Function(FirstNameChanged) _then)
      : super(_value, (v) => _then(v as FirstNameChanged));

  @override
  FirstNameChanged get _value => super._value as FirstNameChanged;

  @override
  $Res call({
    Object firstNameStr = freezed,
  }) {
    return _then(FirstNameChanged(
      firstNameStr == freezed ? _value.firstNameStr : firstNameStr as String,
    ));
  }
}

/// @nodoc
class _$FirstNameChanged
    with DiagnosticableTreeMixin
    implements FirstNameChanged {
  const _$FirstNameChanged(this.firstNameStr) : assert(firstNameStr != null);

  @override
  final String firstNameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.firstNameChanged(firstNameStr: $firstNameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.firstNameChanged'))
      ..add(DiagnosticsProperty('firstNameStr', firstNameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FirstNameChanged &&
            (identical(other.firstNameStr, firstNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.firstNameStr, firstNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(firstNameStr);

  @JsonKey(ignore: true)
  @override
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      _$FirstNameChangedCopyWithImpl<FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return firstNameChanged(firstNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (firstNameChanged != null) {
      return firstNameChanged(firstNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements SignUpEvent {
  const factory FirstNameChanged(String firstNameStr) = _$FirstNameChanged;

  String get firstNameStr;
  @JsonKey(ignore: true)
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith;
}

/// @nodoc
abstract class $LastNameChangedCopyWith<$Res> {
  factory $LastNameChangedCopyWith(
          LastNameChanged value, $Res Function(LastNameChanged) then) =
      _$LastNameChangedCopyWithImpl<$Res>;
  $Res call({String lastNameStr});
}

/// @nodoc
class _$LastNameChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $LastNameChangedCopyWith<$Res> {
  _$LastNameChangedCopyWithImpl(
      LastNameChanged _value, $Res Function(LastNameChanged) _then)
      : super(_value, (v) => _then(v as LastNameChanged));

  @override
  LastNameChanged get _value => super._value as LastNameChanged;

  @override
  $Res call({
    Object lastNameStr = freezed,
  }) {
    return _then(LastNameChanged(
      lastNameStr == freezed ? _value.lastNameStr : lastNameStr as String,
    ));
  }
}

/// @nodoc
class _$LastNameChanged
    with DiagnosticableTreeMixin
    implements LastNameChanged {
  const _$LastNameChanged(this.lastNameStr) : assert(lastNameStr != null);

  @override
  final String lastNameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.lastNameChanged(lastNameStr: $lastNameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.lastNameChanged'))
      ..add(DiagnosticsProperty('lastNameStr', lastNameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastNameChanged &&
            (identical(other.lastNameStr, lastNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.lastNameStr, lastNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lastNameStr);

  @JsonKey(ignore: true)
  @override
  $LastNameChangedCopyWith<LastNameChanged> get copyWith =>
      _$LastNameChangedCopyWithImpl<LastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return lastNameChanged(lastNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastNameChanged != null) {
      return lastNameChanged(lastNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChanged implements SignUpEvent {
  const factory LastNameChanged(String lastNameStr) = _$LastNameChanged;

  String get lastNameStr;
  @JsonKey(ignore: true)
  $LastNameChangedCopyWith<LastNameChanged> get copyWith;
}

/// @nodoc
abstract class $WilayaChangedCopyWith<$Res> {
  factory $WilayaChangedCopyWith(
          WilayaChanged value, $Res Function(WilayaChanged) then) =
      _$WilayaChangedCopyWithImpl<$Res>;
  $Res call({String phoneStr});
}

/// @nodoc
class _$WilayaChangedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $WilayaChangedCopyWith<$Res> {
  _$WilayaChangedCopyWithImpl(
      WilayaChanged _value, $Res Function(WilayaChanged) _then)
      : super(_value, (v) => _then(v as WilayaChanged));

  @override
  WilayaChanged get _value => super._value as WilayaChanged;

  @override
  $Res call({
    Object phoneStr = freezed,
  }) {
    return _then(WilayaChanged(
      phoneStr == freezed ? _value.phoneStr : phoneStr as String,
    ));
  }
}

/// @nodoc
class _$WilayaChanged with DiagnosticableTreeMixin implements WilayaChanged {
  const _$WilayaChanged(this.phoneStr) : assert(phoneStr != null);

  @override
  final String phoneStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.wilayaChanged(phoneStr: $phoneStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.wilayaChanged'))
      ..add(DiagnosticsProperty('phoneStr', phoneStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WilayaChanged &&
            (identical(other.phoneStr, phoneStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneStr, phoneStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneStr);

  @JsonKey(ignore: true)
  @override
  $WilayaChangedCopyWith<WilayaChanged> get copyWith =>
      _$WilayaChangedCopyWithImpl<WilayaChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return wilayaChanged(phoneStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wilayaChanged != null) {
      return wilayaChanged(phoneStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return wilayaChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wilayaChanged != null) {
      return wilayaChanged(this);
    }
    return orElse();
  }
}

abstract class WilayaChanged implements SignUpEvent {
  const factory WilayaChanged(String phoneStr) = _$WilayaChanged;

  String get phoneStr;
  @JsonKey(ignore: true)
  $WilayaChangedCopyWith<WilayaChanged> get copyWith;
}

/// @nodoc
abstract class $CommuneChangedCopyWith<$Res> {
  factory $CommuneChangedCopyWith(
          CommuneChanged value, $Res Function(CommuneChanged) then) =
      _$CommuneChangedCopyWithImpl<$Res>;
  $Res call({String phoneStr});
}

/// @nodoc
class _$CommuneChangedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $CommuneChangedCopyWith<$Res> {
  _$CommuneChangedCopyWithImpl(
      CommuneChanged _value, $Res Function(CommuneChanged) _then)
      : super(_value, (v) => _then(v as CommuneChanged));

  @override
  CommuneChanged get _value => super._value as CommuneChanged;

  @override
  $Res call({
    Object phoneStr = freezed,
  }) {
    return _then(CommuneChanged(
      phoneStr == freezed ? _value.phoneStr : phoneStr as String,
    ));
  }
}

/// @nodoc
class _$CommuneChanged with DiagnosticableTreeMixin implements CommuneChanged {
  const _$CommuneChanged(this.phoneStr) : assert(phoneStr != null);

  @override
  final String phoneStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.communeChanged(phoneStr: $phoneStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.communeChanged'))
      ..add(DiagnosticsProperty('phoneStr', phoneStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommuneChanged &&
            (identical(other.phoneStr, phoneStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneStr, phoneStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneStr);

  @JsonKey(ignore: true)
  @override
  $CommuneChangedCopyWith<CommuneChanged> get copyWith =>
      _$CommuneChangedCopyWithImpl<CommuneChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return communeChanged(phoneStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (communeChanged != null) {
      return communeChanged(phoneStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return communeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (communeChanged != null) {
      return communeChanged(this);
    }
    return orElse();
  }
}

abstract class CommuneChanged implements SignUpEvent {
  const factory CommuneChanged(String phoneStr) = _$CommuneChanged;

  String get phoneStr;
  @JsonKey(ignore: true)
  $CommuneChangedCopyWith<CommuneChanged> get copyWith;
}

/// @nodoc
abstract class $BioChangedCopyWith<$Res> {
  factory $BioChangedCopyWith(
          BioChanged value, $Res Function(BioChanged) then) =
      _$BioChangedCopyWithImpl<$Res>;
  $Res call({String bio});
}

/// @nodoc
class _$BioChangedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $BioChangedCopyWith<$Res> {
  _$BioChangedCopyWithImpl(BioChanged _value, $Res Function(BioChanged) _then)
      : super(_value, (v) => _then(v as BioChanged));

  @override
  BioChanged get _value => super._value as BioChanged;

  @override
  $Res call({
    Object bio = freezed,
  }) {
    return _then(BioChanged(
      bio == freezed ? _value.bio : bio as String,
    ));
  }
}

/// @nodoc
class _$BioChanged with DiagnosticableTreeMixin implements BioChanged {
  const _$BioChanged(this.bio) : assert(bio != null);

  @override
  final String bio;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.bioChanged(bio: $bio)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.bioChanged'))
      ..add(DiagnosticsProperty('bio', bio));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BioChanged &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bio);

  @JsonKey(ignore: true)
  @override
  $BioChangedCopyWith<BioChanged> get copyWith =>
      _$BioChangedCopyWithImpl<BioChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return bioChanged(bio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bioChanged != null) {
      return bioChanged(bio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return bioChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (bioChanged != null) {
      return bioChanged(this);
    }
    return orElse();
  }
}

abstract class BioChanged implements SignUpEvent {
  const factory BioChanged(String bio) = _$BioChanged;

  String get bio;
  @JsonKey(ignore: true)
  $BioChangedCopyWith<BioChanged> get copyWith;
}

/// @nodoc
abstract class $CurrentReadingChangedCopyWith<$Res> {
  factory $CurrentReadingChangedCopyWith(CurrentReadingChanged value,
          $Res Function(CurrentReadingChanged) then) =
      _$CurrentReadingChangedCopyWithImpl<$Res>;
  $Res call({String cuurentReading});
}

/// @nodoc
class _$CurrentReadingChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $CurrentReadingChangedCopyWith<$Res> {
  _$CurrentReadingChangedCopyWithImpl(
      CurrentReadingChanged _value, $Res Function(CurrentReadingChanged) _then)
      : super(_value, (v) => _then(v as CurrentReadingChanged));

  @override
  CurrentReadingChanged get _value => super._value as CurrentReadingChanged;

  @override
  $Res call({
    Object cuurentReading = freezed,
  }) {
    return _then(CurrentReadingChanged(
      cuurentReading == freezed
          ? _value.cuurentReading
          : cuurentReading as String,
    ));
  }
}

/// @nodoc
class _$CurrentReadingChanged
    with DiagnosticableTreeMixin
    implements CurrentReadingChanged {
  const _$CurrentReadingChanged(this.cuurentReading)
      : assert(cuurentReading != null);

  @override
  final String cuurentReading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.currentReadingChanged(cuurentReading: $cuurentReading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.currentReadingChanged'))
      ..add(DiagnosticsProperty('cuurentReading', cuurentReading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentReadingChanged &&
            (identical(other.cuurentReading, cuurentReading) ||
                const DeepCollectionEquality()
                    .equals(other.cuurentReading, cuurentReading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cuurentReading);

  @JsonKey(ignore: true)
  @override
  $CurrentReadingChangedCopyWith<CurrentReadingChanged> get copyWith =>
      _$CurrentReadingChangedCopyWithImpl<CurrentReadingChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return currentReadingChanged(cuurentReading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (currentReadingChanged != null) {
      return currentReadingChanged(cuurentReading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return currentReadingChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (currentReadingChanged != null) {
      return currentReadingChanged(this);
    }
    return orElse();
  }
}

abstract class CurrentReadingChanged implements SignUpEvent {
  const factory CurrentReadingChanged(String cuurentReading) =
      _$CurrentReadingChanged;

  String get cuurentReading;
  @JsonKey(ignore: true)
  $CurrentReadingChangedCopyWith<CurrentReadingChanged> get copyWith;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignUpEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

/// @nodoc
abstract class $CountryChangedCopyWith<$Res> {
  factory $CountryChangedCopyWith(
          CountryChanged value, $Res Function(CountryChanged) then) =
      _$CountryChangedCopyWithImpl<$Res>;
  $Res call({String country});
}

/// @nodoc
class _$CountryChangedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $CountryChangedCopyWith<$Res> {
  _$CountryChangedCopyWithImpl(
      CountryChanged _value, $Res Function(CountryChanged) _then)
      : super(_value, (v) => _then(v as CountryChanged));

  @override
  CountryChanged get _value => super._value as CountryChanged;

  @override
  $Res call({
    Object country = freezed,
  }) {
    return _then(CountryChanged(
      country == freezed ? _value.country : country as String,
    ));
  }
}

/// @nodoc
class _$CountryChanged with DiagnosticableTreeMixin implements CountryChanged {
  const _$CountryChanged(this.country) : assert(country != null);

  @override
  final String country;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.countryChanged(country: $country)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.countryChanged'))
      ..add(DiagnosticsProperty('country', country));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CountryChanged &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(country);

  @JsonKey(ignore: true)
  @override
  $CountryChangedCopyWith<CountryChanged> get copyWith =>
      _$CountryChangedCopyWithImpl<CountryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return countryChanged(country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (countryChanged != null) {
      return countryChanged(country);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return countryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (countryChanged != null) {
      return countryChanged(this);
    }
    return orElse();
  }
}

abstract class CountryChanged implements SignUpEvent {
  const factory CountryChanged(String country) = _$CountryChanged;

  String get country;
  @JsonKey(ignore: true)
  $CountryChangedCopyWith<CountryChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged
    with DiagnosticableTreeMixin
    implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignUpEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $ConfirmPasswordChangedCopyWith<$Res> {
  factory $ConfirmPasswordChangedCopyWith(ConfirmPasswordChanged value,
          $Res Function(ConfirmPasswordChanged) then) =
      _$ConfirmPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $ConfirmPasswordChangedCopyWith<$Res> {
  _$ConfirmPasswordChangedCopyWithImpl(ConfirmPasswordChanged _value,
      $Res Function(ConfirmPasswordChanged) _then)
      : super(_value, (v) => _then(v as ConfirmPasswordChanged));

  @override
  ConfirmPasswordChanged get _value => super._value as ConfirmPasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(ConfirmPasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$ConfirmPasswordChanged
    with DiagnosticableTreeMixin
    implements ConfirmPasswordChanged {
  const _$ConfirmPasswordChanged(this.passwordStr)
      : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.confirmPasswordChanged(passwordStr: $passwordStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.confirmPasswordChanged'))
      ..add(DiagnosticsProperty('passwordStr', passwordStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConfirmPasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith =>
      _$ConfirmPasswordChangedCopyWithImpl<ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return confirmPasswordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordChanged implements SignUpEvent {
  const factory ConfirmPasswordChanged(String passwordStr) =
      _$ConfirmPasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith;
}

/// @nodoc
abstract class $RegisterPressedCopyWith<$Res> {
  factory $RegisterPressedCopyWith(
          RegisterPressed value, $Res Function(RegisterPressed) then) =
      _$RegisterPressedCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> post, String token});
}

/// @nodoc
class _$RegisterPressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $RegisterPressedCopyWith<$Res> {
  _$RegisterPressedCopyWithImpl(
      RegisterPressed _value, $Res Function(RegisterPressed) _then)
      : super(_value, (v) => _then(v as RegisterPressed));

  @override
  RegisterPressed get _value => super._value as RegisterPressed;

  @override
  $Res call({
    Object post = freezed,
    Object token = freezed,
  }) {
    return _then(RegisterPressed(
      post == freezed ? _value.post : post as Map<String, dynamic>,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$RegisterPressed
    with DiagnosticableTreeMixin
    implements RegisterPressed {
  const _$RegisterPressed(this.post, this.token)
      : assert(post != null),
        assert(token != null);

  @override
  final Map<String, dynamic> post;
  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.registerPressed(post: $post, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.registerPressed'))
      ..add(DiagnosticsProperty('post', post))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterPressed &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $RegisterPressedCopyWith<RegisterPressed> get copyWith =>
      _$RegisterPressedCopyWithImpl<RegisterPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return registerPressed(post, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerPressed != null) {
      return registerPressed(post, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return registerPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerPressed != null) {
      return registerPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterPressed implements SignUpEvent {
  const factory RegisterPressed(Map<String, dynamic> post, String token) =
      _$RegisterPressed;

  Map<String, dynamic> get post;
  String get token;
  @JsonKey(ignore: true)
  $RegisterPressedCopyWith<RegisterPressed> get copyWith;
}

/// @nodoc
abstract class $UpdateProfilePressedCopyWith<$Res> {
  factory $UpdateProfilePressedCopyWith(UpdateProfilePressed value,
          $Res Function(UpdateProfilePressed) then) =
      _$UpdateProfilePressedCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$UpdateProfilePressedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $UpdateProfilePressedCopyWith<$Res> {
  _$UpdateProfilePressedCopyWithImpl(
      UpdateProfilePressed _value, $Res Function(UpdateProfilePressed) _then)
      : super(_value, (v) => _then(v as UpdateProfilePressed));

  @override
  UpdateProfilePressed get _value => super._value as UpdateProfilePressed;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(UpdateProfilePressed(
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$UpdateProfilePressed
    with DiagnosticableTreeMixin
    implements UpdateProfilePressed {
  const _$UpdateProfilePressed(this.token) : assert(token != null);

  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.updateProfilePressed(token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.updateProfilePressed'))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateProfilePressed &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $UpdateProfilePressedCopyWith<UpdateProfilePressed> get copyWith =>
      _$UpdateProfilePressedCopyWithImpl<UpdateProfilePressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return updateProfilePressed(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateProfilePressed != null) {
      return updateProfilePressed(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return updateProfilePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateProfilePressed != null) {
      return updateProfilePressed(this);
    }
    return orElse();
  }
}

abstract class UpdateProfilePressed implements SignUpEvent {
  const factory UpdateProfilePressed(String token) = _$UpdateProfilePressed;

  String get token;
  @JsonKey(ignore: true)
  $UpdateProfilePressedCopyWith<UpdateProfilePressed> get copyWith;
}

/// @nodoc
abstract class $GetCitiesCopyWith<$Res> {
  factory $GetCitiesCopyWith(GetCities value, $Res Function(GetCities) then) =
      _$GetCitiesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCitiesCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $GetCitiesCopyWith<$Res> {
  _$GetCitiesCopyWithImpl(GetCities _value, $Res Function(GetCities) _then)
      : super(_value, (v) => _then(v as GetCities));

  @override
  GetCities get _value => super._value as GetCities;
}

/// @nodoc
class _$GetCities with DiagnosticableTreeMixin implements GetCities {
  const _$GetCities();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.getCities()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpEvent.getCities'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetCities);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return getCities();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getCities != null) {
      return getCities();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return getCities(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getCities != null) {
      return getCities(this);
    }
    return orElse();
  }
}

abstract class GetCities implements SignUpEvent {
  const factory GetCities() = _$GetCities;
}

/// @nodoc
abstract class $CitiesReceivedCopyWith<$Res> {
  factory $CitiesReceivedCopyWith(
          CitiesReceived value, $Res Function(CitiesReceived) then) =
      _$CitiesReceivedCopyWithImpl<$Res>;
  $Res call({List<Cities> cities});
}

/// @nodoc
class _$CitiesReceivedCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements $CitiesReceivedCopyWith<$Res> {
  _$CitiesReceivedCopyWithImpl(
      CitiesReceived _value, $Res Function(CitiesReceived) _then)
      : super(_value, (v) => _then(v as CitiesReceived));

  @override
  CitiesReceived get _value => super._value as CitiesReceived;

  @override
  $Res call({
    Object cities = freezed,
  }) {
    return _then(CitiesReceived(
      cities == freezed ? _value.cities : cities as List<Cities>,
    ));
  }
}

/// @nodoc
class _$CitiesReceived with DiagnosticableTreeMixin implements CitiesReceived {
  const _$CitiesReceived(this.cities) : assert(cities != null);

  @override
  final List<Cities> cities;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.citiesReceived(cities: $cities)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.citiesReceived'))
      ..add(DiagnosticsProperty('cities', cities));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CitiesReceived &&
            (identical(other.cities, cities) ||
                const DeepCollectionEquality().equals(other.cities, cities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cities);

  @JsonKey(ignore: true)
  @override
  $CitiesReceivedCopyWith<CitiesReceived> get copyWith =>
      _$CitiesReceivedCopyWithImpl<CitiesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult imageChanged(String imageStr),
    @required TResult usernameChanged(String usernameStr),
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult wilayaChanged(String phoneStr),
    @required TResult communeChanged(String phoneStr),
    @required TResult bioChanged(String bio),
    @required TResult currentReadingChanged(String cuurentReading),
    @required TResult emailChanged(String emailStr),
    @required TResult countryChanged(String country),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult registerPressed(Map<String, dynamic> post, String token),
    @required TResult updateProfilePressed(String token),
    @required TResult getCities(),
    @required TResult citiesReceived(List<Cities> cities),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return citiesReceived(cities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult imageChanged(String imageStr),
    TResult usernameChanged(String usernameStr),
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult wilayaChanged(String phoneStr),
    TResult communeChanged(String phoneStr),
    TResult bioChanged(String bio),
    TResult currentReadingChanged(String cuurentReading),
    TResult emailChanged(String emailStr),
    TResult countryChanged(String country),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult registerPressed(Map<String, dynamic> post, String token),
    TResult updateProfilePressed(String token),
    TResult getCities(),
    TResult citiesReceived(List<Cities> cities),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (citiesReceived != null) {
      return citiesReceived(cities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult imageChanged(ImageChanged value),
    @required TResult usernameChanged(UsernameChanged value),
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult wilayaChanged(WilayaChanged value),
    @required TResult communeChanged(CommuneChanged value),
    @required TResult bioChanged(BioChanged value),
    @required TResult currentReadingChanged(CurrentReadingChanged value),
    @required TResult emailChanged(EmailChanged value),
    @required TResult countryChanged(CountryChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required TResult registerPressed(RegisterPressed value),
    @required TResult updateProfilePressed(UpdateProfilePressed value),
    @required TResult getCities(GetCities value),
    @required TResult citiesReceived(CitiesReceived value),
  }) {
    assert(imageChanged != null);
    assert(usernameChanged != null);
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(wilayaChanged != null);
    assert(communeChanged != null);
    assert(bioChanged != null);
    assert(currentReadingChanged != null);
    assert(emailChanged != null);
    assert(countryChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(registerPressed != null);
    assert(updateProfilePressed != null);
    assert(getCities != null);
    assert(citiesReceived != null);
    return citiesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult imageChanged(ImageChanged value),
    TResult usernameChanged(UsernameChanged value),
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult wilayaChanged(WilayaChanged value),
    TResult communeChanged(CommuneChanged value),
    TResult bioChanged(BioChanged value),
    TResult currentReadingChanged(CurrentReadingChanged value),
    TResult emailChanged(EmailChanged value),
    TResult countryChanged(CountryChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult registerPressed(RegisterPressed value),
    TResult updateProfilePressed(UpdateProfilePressed value),
    TResult getCities(GetCities value),
    TResult citiesReceived(CitiesReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (citiesReceived != null) {
      return citiesReceived(this);
    }
    return orElse();
  }
}

abstract class CitiesReceived implements SignUpEvent {
  const factory CitiesReceived(List<Cities> cities) = _$CitiesReceived;

  List<Cities> get cities;
  @JsonKey(ignore: true)
  $CitiesReceivedCopyWith<CitiesReceived> get copyWith;
}

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

// ignore: unused_element
  _SignUpState call(
      {@required
          String image,
      @required
          StringNotEmpty username,
      @required
          StringNotEmpty firstName,
      @required
          StringNotEmpty lastName,
      @required
          String pays,
      @required
          String wilaya,
      @required
          String bio,
      @required
          String current_reading,
      @required
          String commune,
      @required
          String password1,
      @required
          String password2,
      @required
          String phone,
      @required
          EmailAddress emailAddress,
      @required
          Password password,
      @required
          Password confirmPassword,
      @required
          bool showErrorMessages,
      @required
          bool isSubmitting,
      @required
          List<Cities> cities,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              actionFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, List<Cities>>>
              getCitiesFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>>
              updateUserFailureOrSuccessOption}) {
    return _SignUpState(
      image: image,
      username: username,
      firstName: firstName,
      lastName: lastName,
      pays: pays,
      wilaya: wilaya,
      bio: bio,
      current_reading: current_reading,
      commune: commune,
      password1: password1,
      password2: password2,
      phone: phone,
      emailAddress: emailAddress,
      password: password,
      confirmPassword: confirmPassword,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      cities: cities,
      actionFailureOrSuccessOption: actionFailureOrSuccessOption,
      getCitiesFailureOrSuccessOption: getCitiesFailureOrSuccessOption,
      updateUserFailureOrSuccessOption: updateUserFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  String get image;
  StringNotEmpty get username;
  StringNotEmpty get firstName;
  StringNotEmpty get lastName;
  String get pays;
  String get wilaya;
  String get bio;
  String get current_reading;
  String get commune;
  String get password1;
  String get password2;
  String get phone;
  EmailAddress get emailAddress;
  Password get password;
  Password get confirmPassword;
  bool get showErrorMessages;
  bool get isSubmitting;
  List<Cities> get cities;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get actionFailureOrSuccessOption;
  Option<Either<ServerFailure, List<Cities>>>
      get getCitiesFailureOrSuccessOption;
  Option<Either<ServerFailure, String>> get updateUserFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {String image,
      StringNotEmpty username,
      StringNotEmpty firstName,
      StringNotEmpty lastName,
      String pays,
      String wilaya,
      String bio,
      String current_reading,
      String commune,
      String password1,
      String password2,
      String phone,
      EmailAddress emailAddress,
      Password password,
      Password confirmPassword,
      bool showErrorMessages,
      bool isSubmitting,
      List<Cities> cities,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          actionFailureOrSuccessOption,
      Option<Either<ServerFailure, List<Cities>>>
          getCitiesFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> updateUserFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object image = freezed,
    Object username = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object pays = freezed,
    Object wilaya = freezed,
    Object bio = freezed,
    Object current_reading = freezed,
    Object commune = freezed,
    Object password1 = freezed,
    Object password2 = freezed,
    Object phone = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object confirmPassword = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object cities = freezed,
    Object actionFailureOrSuccessOption = freezed,
    Object getCitiesFailureOrSuccessOption = freezed,
    Object updateUserFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed ? _value.image : image as String,
      username:
          username == freezed ? _value.username : username as StringNotEmpty,
      firstName:
          firstName == freezed ? _value.firstName : firstName as StringNotEmpty,
      lastName:
          lastName == freezed ? _value.lastName : lastName as StringNotEmpty,
      pays: pays == freezed ? _value.pays : pays as String,
      wilaya: wilaya == freezed ? _value.wilaya : wilaya as String,
      bio: bio == freezed ? _value.bio : bio as String,
      current_reading: current_reading == freezed
          ? _value.current_reading
          : current_reading as String,
      commune: commune == freezed ? _value.commune : commune as String,
      password1: password1 == freezed ? _value.password1 : password1 as String,
      password2: password2 == freezed ? _value.password2 : password2 as String,
      phone: phone == freezed ? _value.phone : phone as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      cities: cities == freezed ? _value.cities : cities as List<Cities>,
      actionFailureOrSuccessOption: actionFailureOrSuccessOption == freezed
          ? _value.actionFailureOrSuccessOption
          : actionFailureOrSuccessOption
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getCitiesFailureOrSuccessOption:
          getCitiesFailureOrSuccessOption == freezed
              ? _value.getCitiesFailureOrSuccessOption
              : getCitiesFailureOrSuccessOption
                  as Option<Either<ServerFailure, List<Cities>>>,
      updateUserFailureOrSuccessOption:
          updateUserFailureOrSuccessOption == freezed
              ? _value.updateUserFailureOrSuccessOption
              : updateUserFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
    ));
  }
}

/// @nodoc
abstract class _$SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(
          _SignUpState value, $Res Function(_SignUpState) then) =
      __$SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String image,
      StringNotEmpty username,
      StringNotEmpty firstName,
      StringNotEmpty lastName,
      String pays,
      String wilaya,
      String bio,
      String current_reading,
      String commune,
      String password1,
      String password2,
      String phone,
      EmailAddress emailAddress,
      Password password,
      Password confirmPassword,
      bool showErrorMessages,
      bool isSubmitting,
      List<Cities> cities,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          actionFailureOrSuccessOption,
      Option<Either<ServerFailure, List<Cities>>>
          getCitiesFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> updateUserFailureOrSuccessOption});
}

/// @nodoc
class __$SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(
      _SignUpState _value, $Res Function(_SignUpState) _then)
      : super(_value, (v) => _then(v as _SignUpState));

  @override
  _SignUpState get _value => super._value as _SignUpState;

  @override
  $Res call({
    Object image = freezed,
    Object username = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object pays = freezed,
    Object wilaya = freezed,
    Object bio = freezed,
    Object current_reading = freezed,
    Object commune = freezed,
    Object password1 = freezed,
    Object password2 = freezed,
    Object phone = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object confirmPassword = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object cities = freezed,
    Object actionFailureOrSuccessOption = freezed,
    Object getCitiesFailureOrSuccessOption = freezed,
    Object updateUserFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpState(
      image: image == freezed ? _value.image : image as String,
      username:
          username == freezed ? _value.username : username as StringNotEmpty,
      firstName:
          firstName == freezed ? _value.firstName : firstName as StringNotEmpty,
      lastName:
          lastName == freezed ? _value.lastName : lastName as StringNotEmpty,
      pays: pays == freezed ? _value.pays : pays as String,
      wilaya: wilaya == freezed ? _value.wilaya : wilaya as String,
      bio: bio == freezed ? _value.bio : bio as String,
      current_reading: current_reading == freezed
          ? _value.current_reading
          : current_reading as String,
      commune: commune == freezed ? _value.commune : commune as String,
      password1: password1 == freezed ? _value.password1 : password1 as String,
      password2: password2 == freezed ? _value.password2 : password2 as String,
      phone: phone == freezed ? _value.phone : phone as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      cities: cities == freezed ? _value.cities : cities as List<Cities>,
      actionFailureOrSuccessOption: actionFailureOrSuccessOption == freezed
          ? _value.actionFailureOrSuccessOption
          : actionFailureOrSuccessOption
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getCitiesFailureOrSuccessOption:
          getCitiesFailureOrSuccessOption == freezed
              ? _value.getCitiesFailureOrSuccessOption
              : getCitiesFailureOrSuccessOption
                  as Option<Either<ServerFailure, List<Cities>>>,
      updateUserFailureOrSuccessOption:
          updateUserFailureOrSuccessOption == freezed
              ? _value.updateUserFailureOrSuccessOption
              : updateUserFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
    ));
  }
}

/// @nodoc
class _$_SignUpState with DiagnosticableTreeMixin implements _SignUpState {
  const _$_SignUpState(
      {@required this.image,
      @required this.username,
      @required this.firstName,
      @required this.lastName,
      @required this.pays,
      @required this.wilaya,
      @required this.bio,
      @required this.current_reading,
      @required this.commune,
      @required this.password1,
      @required this.password2,
      @required this.phone,
      @required this.emailAddress,
      @required this.password,
      @required this.confirmPassword,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.cities,
      @required this.actionFailureOrSuccessOption,
      @required this.getCitiesFailureOrSuccessOption,
      @required this.updateUserFailureOrSuccessOption})
      : assert(image != null),
        assert(username != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(pays != null),
        assert(wilaya != null),
        assert(bio != null),
        assert(current_reading != null),
        assert(commune != null),
        assert(password1 != null),
        assert(password2 != null),
        assert(phone != null),
        assert(emailAddress != null),
        assert(password != null),
        assert(confirmPassword != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(cities != null),
        assert(actionFailureOrSuccessOption != null),
        assert(getCitiesFailureOrSuccessOption != null),
        assert(updateUserFailureOrSuccessOption != null);

  @override
  final String image;
  @override
  final StringNotEmpty username;
  @override
  final StringNotEmpty firstName;
  @override
  final StringNotEmpty lastName;
  @override
  final String pays;
  @override
  final String wilaya;
  @override
  final String bio;
  @override
  final String current_reading;
  @override
  final String commune;
  @override
  final String password1;
  @override
  final String password2;
  @override
  final String phone;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final Password confirmPassword;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final List<Cities> cities;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      actionFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, List<Cities>>>
      getCitiesFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, String>> updateUserFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState(image: $image, username: $username, firstName: $firstName, lastName: $lastName, pays: $pays, wilaya: $wilaya, bio: $bio, current_reading: $current_reading, commune: $commune, password1: $password1, password2: $password2, phone: $phone, emailAddress: $emailAddress, password: $password, confirmPassword: $confirmPassword, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, cities: $cities, actionFailureOrSuccessOption: $actionFailureOrSuccessOption, getCitiesFailureOrSuccessOption: $getCitiesFailureOrSuccessOption, updateUserFailureOrSuccessOption: $updateUserFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpState'))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('pays', pays))
      ..add(DiagnosticsProperty('wilaya', wilaya))
      ..add(DiagnosticsProperty('bio', bio))
      ..add(DiagnosticsProperty('current_reading', current_reading))
      ..add(DiagnosticsProperty('commune', commune))
      ..add(DiagnosticsProperty('password1', password1))
      ..add(DiagnosticsProperty('password2', password2))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('confirmPassword', confirmPassword))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty('cities', cities))
      ..add(DiagnosticsProperty(
          'actionFailureOrSuccessOption', actionFailureOrSuccessOption))
      ..add(DiagnosticsProperty(
          'getCitiesFailureOrSuccessOption', getCitiesFailureOrSuccessOption))
      ..add(DiagnosticsProperty('updateUserFailureOrSuccessOption',
          updateUserFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpState &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.pays, pays) ||
                const DeepCollectionEquality().equals(other.pays, pays)) &&
            (identical(other.wilaya, wilaya) ||
                const DeepCollectionEquality().equals(other.wilaya, wilaya)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.current_reading, current_reading) ||
                const DeepCollectionEquality()
                    .equals(other.current_reading, current_reading)) &&
            (identical(other.commune, commune) ||
                const DeepCollectionEquality()
                    .equals(other.commune, commune)) &&
            (identical(other.password1, password1) ||
                const DeepCollectionEquality()
                    .equals(other.password1, password1)) &&
            (identical(other.password2, password2) ||
                const DeepCollectionEquality()
                    .equals(other.password2, password2)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.cities, cities) ||
                const DeepCollectionEquality().equals(other.cities, cities)) &&
            (identical(other.actionFailureOrSuccessOption, actionFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.actionFailureOrSuccessOption,
                    actionFailureOrSuccessOption)) &&
            (identical(other.getCitiesFailureOrSuccessOption, getCitiesFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.getCitiesFailureOrSuccessOption,
                    getCitiesFailureOrSuccessOption)) &&
            (identical(other.updateUserFailureOrSuccessOption,
                    updateUserFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.updateUserFailureOrSuccessOption, updateUserFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(pays) ^
      const DeepCollectionEquality().hash(wilaya) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(current_reading) ^
      const DeepCollectionEquality().hash(commune) ^
      const DeepCollectionEquality().hash(password1) ^
      const DeepCollectionEquality().hash(password2) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(confirmPassword) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(cities) ^
      const DeepCollectionEquality().hash(actionFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(getCitiesFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(updateUserFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {@required
          String image,
      @required
          StringNotEmpty username,
      @required
          StringNotEmpty firstName,
      @required
          StringNotEmpty lastName,
      @required
          String pays,
      @required
          String wilaya,
      @required
          String bio,
      @required
          String current_reading,
      @required
          String commune,
      @required
          String password1,
      @required
          String password2,
      @required
          String phone,
      @required
          EmailAddress emailAddress,
      @required
          Password password,
      @required
          Password confirmPassword,
      @required
          bool showErrorMessages,
      @required
          bool isSubmitting,
      @required
          List<Cities> cities,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              actionFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, List<Cities>>>
              getCitiesFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>>
              updateUserFailureOrSuccessOption}) = _$_SignUpState;

  @override
  String get image;
  @override
  StringNotEmpty get username;
  @override
  StringNotEmpty get firstName;
  @override
  StringNotEmpty get lastName;
  @override
  String get pays;
  @override
  String get wilaya;
  @override
  String get bio;
  @override
  String get current_reading;
  @override
  String get commune;
  @override
  String get password1;
  @override
  String get password2;
  @override
  String get phone;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  Password get confirmPassword;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  List<Cities> get cities;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get actionFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, List<Cities>>>
      get getCitiesFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, String>> get updateUserFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$SignUpStateCopyWith<_SignUpState> get copyWith;
}
