part of 'authentication_bloc.dart';

@freezed
abstract class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState({
    @required
        Option<Either<FirebaseAuthException, PhoneAuthCredential>>
            verfiyPhoneNumberSuccesOrFailure,
  }) = _AuthenticationState;
  factory AuthenticationState.initial() => AuthenticationState(
        verfiyPhoneNumberSuccesOrFailure: none(),
      );
}
