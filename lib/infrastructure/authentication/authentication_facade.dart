import 'package:booxuim/domain/authentication/i_authentication_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthenticationFacade)
class AuthenticationFacade implements IAuthenticationFacade {
  /* @override
  Future<Either<FirebaseAuthException, PhoneAuthCredential>> verfiyPhoneNumber(
      {String phoneNumber,
      void Function(String phoneNumber, String verficationID) next}) async {
    await FirebaseAuth.instance.verifyPhoneNumber(
      phoneNumber: '+213 $phoneNumber',
      verificationCompleted: (PhoneAuthCredential credential) {
        return right(credential);
      },
      verificationFailed: (FirebaseAuthException e) {
        return left(e);
      },
      codeSent: (String verificationId, int resendToken) {
        next(phoneNumber, verificationId);
      },
      codeAutoRetrievalTimeout: (String verificationId) {},
    );
  }*/
}
