import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/user/i_user_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_event.dart';
part 'user_state.dart';

part 'user_bloc.freezed.dart';

@injectable
class UserBloc extends Bloc<UserEvent, UserState> {
  final IUserFacade userFacade;
  UserBloc({this.userFacade}) : super(UserState.initial());

  @override
  Stream<UserState> mapEventToState(
    UserEvent event,
  ) async* {
    yield* event.map(
      getUserFollowers: (e) async* {
        yield* _performGetUserFollowersActionFacade(
          e.id,
          e.token,
          userFacade.getUserFollowers,
        );
      },
      getUserSubscriptions: (e) async* {
        yield* _performGetUserSubscriptionsActionFacade(
            e.id, e.token, userFacade.getUserSubscriptions);
      },
      getUserProfile: (e) async* {
        yield* _performGetUserActionFacade(
          e.token,
          e.id,
          userFacade.getUser,
        );
      },
      followUserr: (e) async* {
        yield* _performFollowUserActionFacade(
          e.body,
          e.token,
          userFacade.followUser,
        );
      },
    );
  }

  Stream<UserState> _performGetUserActionFacade(
    String token,
    String id,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required String id,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getUserFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, id: id);

    yield state.copyWith(
      getUserFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<UserState> _performFollowUserActionFacade(
    Map<String, dynamic> body,
    String token,
    Future<Either<ServerFailure, String>> Function({
      Map<String, dynamic> body,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;
    yield state.copyWith(
      followUserFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, body: body);

    yield state.copyWith(
      followUserFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<UserState> _performGetUserFollowersActionFacade(
    String id,
    String token,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String id,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getUserFollowersFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, id: id);

    yield state.copyWith(
      getUserFollowersFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<UserState> _performGetUserSubscriptionsActionFacade(
    String id,
    String token,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String id,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getUserSubscriptionsFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, id: id);

    yield state.copyWith(
      getUserSubscriptionsFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
