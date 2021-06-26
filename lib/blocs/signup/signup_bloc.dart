import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/entities/cities/cities.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../domain/core/failures.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/signup/i_signup_facade.dart';

part 'signup_bloc.freezed.dart';
part 'signup_event.dart';
part 'signup_state.dart';

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final ISignUpFacade _signupFacade;

  SignUpBloc(this._signupFacade) : super(SignUpState.initial());

  @override
  Stream<SignUpState> mapEventToState(
    SignUpEvent event,
  ) async* {
    yield* event.map(
      imageChanged: (e) async* {
        yield state.copyWith(
          image: e.imageStr,
          actionFailureOrSuccessOption: none(),
        );
      },
      usernameChanged: (e) async* {
        yield state.copyWith(
          username: StringNotEmpty(e.usernameStr),
          actionFailureOrSuccessOption: none(),
        );
      },
      firstNameChanged: (e) async* {
        yield state.copyWith(
          firstName: StringNotEmpty(e.firstNameStr),
          actionFailureOrSuccessOption: none(),
        );
      },
      lastNameChanged: (e) async* {
        yield state.copyWith(
          lastName: StringNotEmpty(e.lastNameStr),
          actionFailureOrSuccessOption: none(),
        );
      },

      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          actionFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password1: e.passwordStr,
          actionFailureOrSuccessOption: none(),
        );
      },
      confirmPasswordChanged: (e) async* {
        yield state.copyWith(
          password2: e.passwordStr,
          actionFailureOrSuccessOption: none(),
        );
      },
      registerPressed: (e) async* {
        yield* _performActionFacade(
          e.post,
          e.token,
          _signupFacade.register,
        );
      },
      updateProfilePressed: (e) async* {
        yield* _performUpdateProfileActionFacade(
          e.token,
          _signupFacade.updateProfile,
        );
      },
      communeChanged: (e) async* {
        yield state.copyWith(
          commune: e.phoneStr,
          actionFailureOrSuccessOption: none(),
        );
      },
      wilayaChanged: (e) async* {
        yield state.copyWith(
          wilaya: e.phoneStr,
          actionFailureOrSuccessOption: none(),
        );
      },
      countryChanged: (e) async* {
        yield state.copyWith(
          pays: e.country,
          actionFailureOrSuccessOption: none(),
        );
      },

      ///hjvhghjjhghj    sgsgsfsfsdfdsfsdfsfsdfsfsf

      getCities: (e) async* {
        yield* _performGetCitiesActionFacade(
          _signupFacade.getCities,
        );
      },
      bioChanged: (e) async* {
        yield state.copyWith(
          bio: e.bio,
          actionFailureOrSuccessOption: none(),
        );
      },
      currentReadingChanged: (e) async* {
        yield state.copyWith(
          current_reading: e.cuurentReading,
          actionFailureOrSuccessOption: none(),
        );
      },
      citiesReceived: (e) async* {
        yield state.copyWith(
          cities: e.cities,
          actionFailureOrSuccessOption: none(),
        );
      },
    );
  }

//bjhhjkhjkhkvjjhhj bjhbjkhkhk
  Stream<SignUpState> _performGetCitiesActionFacade(
    Future<Either<ServerFailure, List<Cities>>> Function() forwardedCall,
  ) async* {
    Either<ServerFailure, List<Cities>> failureOrSuccess;

    yield state.copyWith(
      isSubmitting: true,
      getCitiesFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall();

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      getCitiesFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<SignUpState> _performActionFacade(
    Map<String, dynamic> body,
    String token,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      Map<String, dynamic> body,
      String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    final isUsernameValid = state.username.isValid();

    final isEmailValid = state.emailAddress.isValid();

    if (isUsernameValid && isEmailValid) {
      yield state.copyWith(
        isSubmitting: true,
        actionFailureOrSuccessOption: none(),
      );

      failureOrSuccess = await forwardedCall(
        body: body,
        token: token,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      actionFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<SignUpState> _performUpdateProfileActionFacade(
    String token,
    Future<Either<ServerFailure, String>> Function({
      @required String firstName,
      @required String lastName,
      @required String username,
      @required String email,
      @required String pays,
      @required String wilaya,
      @required String commune,
      @required String phone,
      @required String cover_filePath,
      @required String profile_filePath,
      @required String token,
      @required String bio,
      @required String current_reading,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;

    yield state.copyWith(
      isSubmitting: true,
      updateUserFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      bio: state.bio,
      commune: state.commune,
      cover_filePath: '',
      current_reading: state.current_reading,
      email: state.emailAddress.value.getOrElse(() => ''),
      firstName: state.firstName.value.getOrElse(() => ''),
      lastName: state.lastName.value.getOrElse(() => ''),
      phone: state.phone,
      wilaya: state.wilaya,
      username: state.username.value.getOrElse(() => ''),
      profile_filePath: state.image,
      token: token,
    );
    //  }
    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      updateUserFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
