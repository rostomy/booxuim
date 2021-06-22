import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract class IAuthenticationFacade {
  Future<Either<FirebaseAuthException, PhoneAuthCredential>> verfiyPhoneNumber({
    @required String phoneNumber,
    @required Function(String phoneNumber, String verficationID) next,
  }) {}
}
