import 'package:booxuim/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/book/book_bloc.dart';

class BlocTesting extends StatefulWidget {
  @override
  _BlocTestingState createState() => _BlocTestingState();
}

class _BlocTestingState extends State<BlocTesting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<BookBloc>()
          ..add(BookEvent.getSalonBooks(
              "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
              1)),
        child: BlocConsumer<BookBloc, BookState>(
          listener: (context, state) {
            state.getSalonBooksFailureOrSuccess.fold(
              () => null,
              (either) => either.fold(
                (failure) => null,
                (success) {
                  print(success);
                },
              ),
            );
          },
          builder: (context, state) {
            return state.getSalonBooksFailureOrSuccess.fold(
                () => Center(
                      child: CircularProgressIndicator(),
                    ),
                (either) => either.fold(
                        (failure) => Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [Text(failure.toString())],
                              ),
                            ), (success) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text(success.toString())],
                      );
                    }));
          },
        ),
      ),
    );
  }
}
