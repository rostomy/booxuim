import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/authentication/i_authentication_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

@injectable
class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final IAuthenticationFacade authenticationFacade;
  AuthenticationBloc(this.authenticationFacade)
      : super(AuthenticationState.initial());

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    yield* event.map(verifyPhoneNumber: (e) async* {
      yield* _performVerfiyPhoneNumberActionFacade(
          e.phoneNumber, e.next, authenticationFacade.verfiyPhoneNumber);
    });
  }

  Stream<AuthenticationState> _performVerfiyPhoneNumberActionFacade(
    String phoneNumber,
    void Function(String phoneNumber, String verficationID) next,
    Future<Either<FirebaseAuthException, PhoneAuthCredential>> Function({
      @required String phoneNumber,
      @required void Function(String phoneNumber, String verficationID) next,
    })
        forwardedCall,
  ) async* {
    Either<FirebaseAuthException, PhoneAuthCredential> failureOrSuccess;
    yield state.copyWith(
      verfiyPhoneNumberSuccesOrFailure: none(),
    );

    failureOrSuccess = await forwardedCall(
      phoneNumber: phoneNumber,
      next: next,
    );

    yield state.copyWith(
      verfiyPhoneNumberSuccesOrFailure: optionOf(failureOrSuccess),
    );
  }
}
