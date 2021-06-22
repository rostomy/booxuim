part of 'authentication_bloc.dart';

@freezed
abstract class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.verifyPhoneNumber(String phoneNumber,
          void Function(String phoneNumber, String verficationID) next) =
      VerifyPhoneNumber;
}
