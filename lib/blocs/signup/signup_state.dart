part of 'signup_bloc.dart';

@freezed
abstract class SignUpState with _$SignUpState {
  const factory SignUpState({
    @required String image,
    @required StringNotEmpty username,
    @required StringNotEmpty firstName,
    @required StringNotEmpty lastName,
    @required String pays,
    @required String wilaya,
    @required String bio,
    @required String current_reading,
    @required String commune,
    @required String password1,
    @required String password2,
    @required String phone,
    @required EmailAddress emailAddress,
    @required Password password,
    @required Password confirmPassword,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required List<Cities> cities,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            actionFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, List<Cities>>>
            getCitiesFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, String>> updateUserFailureOrSuccessOption,
  }) = _SignUpState;

  factory SignUpState.initial() => SignUpState(
      cities: [],
      image: '',
      pays: 'الجزائر',
      commune: '',
      bio: '',
      current_reading: '',
      wilaya: '',
      username: StringNotEmpty(''),
      firstName: StringNotEmpty(''),
      lastName: StringNotEmpty(''),
      phone: '',
      emailAddress: EmailAddress(''),
      password: Password(''),
      confirmPassword: Password(''),
      showErrorMessages: false,
      isSubmitting: false,
      actionFailureOrSuccessOption: none(),
      updateUserFailureOrSuccessOption: none(),
      getCitiesFailureOrSuccessOption: none(),
      password1: '',
      password2: '');
}
