import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/entities/book/book.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:booxuim/domain/search/i_search_facade.dart';
import 'package:booxuim/infrastructure/book/book.dart';
import 'package:booxuim/infrastructure/search/search.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/Panier/panier_page.dart';
import 'package:booxuim/pages/books/list_vitrine_books.dart';
import 'package:booxuim/pages/books/salon_books.dart';
import 'package:booxuim/pages/filtring/widgets/bottomSheet.dart';
import 'package:booxuim/pages/search/search.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BooksHome extends StatefulWidget {
  @override
  _BooksHomeState createState() => _BooksHomeState();
}

class _BooksHomeState extends State<BooksHome> {
  ScrollController scrollController;
  int _page = 0;
  List<Book> books = [];
  List<SalonBooks> salonBooks = [];
  BookFacade bookFacad = BookFacade();
  @override
  void initState() {
    scrollController = new ScrollController();
    scrollController.addListener(() async {
      if (scrollController.position.pixels ==
          scrollController.position.maxScrollExtent) {
        setState(() {
          _page += 1;
        });
        final response = await bookFacad.getSalonBooks(
            token:
                "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
            page: _page);

        response.fold((l) => null, (success) {
          salonBooks.addAll(success);
        });
        for (var i = 0; i < salonBooks.length; i++) {}
      }
    });

    super.initState();
  }

  void displayBottomSheet(BuildContext context) {
    showModalBottomSheet(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(5),
          ),
        ),
        context: context,
        builder: (ctx) {
          return BottomSheetuI();
        });
  }

  Widget _listvitrineBooks(List<Book> books) {
    return ListVitrineBooks(
      books: books,
    );
  }

  Widget _listSalonBooks() {
    return ListSalonBooks(
      salonBooks: salonBooks,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 10),
                child: Row(
                  textDirection: TextDirection.rtl,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          IconButton(
                            icon: Icon(
                              Icons.tune_outlined,
                            ),
                            onPressed: () {
                              displayBottomSheet(context);
                            },
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          IconButton(
                            icon: Icon(
                              Icons.shopping_cart_outlined,
                            ),
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return PanierPage();
                              }));
                            },
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () async {
                          await showSearch(
                            context: context,
                            delegate: SearchBar(),
                            query: "",
                          );
                        },
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0XFFEFEFEF)),
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 10.0, right: 10),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              child: TextField(
                                enabled: false,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                    color: Colors.black),
                                keyboardType: TextInputType.text,
                                decoration: InputDecoration(
                                    hintText: "Search for a book ......",
                                    hintStyle: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14),
                                    icon: Icon(
                                      Icons.search,
                                      color: Colors.black,
                                    ),
                                    border: InputBorder.none),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Expanded(
                  child: BlocProvider(
                create: (context) => BookBloc(),
                child: BlocConsumer<BookBloc, BookState>(
                    builder: (context, state) {
                      return ListView(
                        controller: scrollController,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Text(
                                    "Vitrine",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  height: 200,
                                  child: BlocProvider(
                                    create: (context) => getIt<BookBloc>()
                                      ..add(BookEvent.getBooks(
                                        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                                      )),
                                    child: BlocConsumer<BookBloc, BookState>(
                                      listener: (context, state) {
                                        state.getBooksFailureOrSuccess.fold(
                                          () => null,
                                          (either) => either.fold(
                                            (failure) => null,
                                            (success) {},
                                          ),
                                        );
                                      },
                                      builder: (context, state) {
                                        if (books.length == 0) {
                                          return state.getBooksFailureOrSuccess
                                              .fold(
                                                  () => BookListShimmer(
                                                        length: 20,
                                                      ),
                                                  (either) => either.fold(
                                                          (failure) => Center(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Text(failure
                                                                        .toString())
                                                                  ],
                                                                ),
                                                              ), (success) {
                                                        for (var i = 0;
                                                            i <
                                                                success["books"]
                                                                    .length;
                                                            i++) {
                                                          books.add(Book
                                                              .fromJson(success[
                                                                  "books"][i]));
                                                        }

                                                        return _listvitrineBooks(
                                                            books);
                                                      }));
                                        } else {
                                          return _listvitrineBooks(books);
                                        }
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Best Rated",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10.0),
                                    child: Container(
                                      child: BlocProvider(
                                        create: (context) => getIt<BookBloc>()
                                          ..add(BookEvent.getSalonBooks(
                                              "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                                              _page)),
                                        child:
                                            BlocConsumer<BookBloc, BookState>(
                                          listener: (context, state) {
                                            state.getSalonBooksFailureOrSuccess
                                                .fold(
                                              () => null,
                                              (either) => either.fold(
                                                (failure) => null,
                                                (success) {},
                                              ),
                                            );
                                          },
                                          builder: (context, state) {
                                            return state
                                                .getSalonBooksFailureOrSuccess
                                                .fold(
                                                    () => BookListShimmer(
                                                          length: 20,
                                                        ),
                                                    (either) => either.fold(
                                                            (failure) => Center(
                                                                  child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Text(failure
                                                                          .toString())
                                                                    ],
                                                                  ),
                                                                ), (success) {
                                                          salonBooks
                                                              .addAll(success);

                                                          return _listSalonBooks();
                                                        }));
                                          },
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      );
                    },
                    listener: (context, state) {}),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
