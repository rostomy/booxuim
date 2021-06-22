import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/discover/i_discover_facade.dart';
import 'package:booxuim/domain/entities/discover/discover.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'discover_event.dart';
part 'discover_state.dart';
part 'discover_bloc.freezed.dart';

@injectable
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {
  final IDiscoverFacade discoverFacade;
  DiscoverBloc(this.discoverFacade) : super(DiscoverState.initial());

  @override
  Stream<DiscoverState> mapEventToState(
    DiscoverEvent event,
  ) async* {
    yield* event.map(
      getUserFeeds: (e) async* {
        yield* _performGetUserFeeds(
          e.token,
          e.sort,
          e.tag,
          discoverFacade.getUserFeeds,
        );
      },
    );
  }

  Stream<DiscoverState> _performGetUserFeeds(
    String token,
    String sort,
    String tag,
    Future<Either<ServerFailure, Discover>> Function({
      @required String token,
      @required String sort,
      @required String tag,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Discover> failureOrSuccess;

    yield state.copyWith(
      userFeedsFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
        // offset: offset,
        token: token,
        tag: tag,
        sort: sort);

    yield state.copyWith(
      userFeedsFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}
