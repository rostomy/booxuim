import 'package:booxuim/Pages/Login.dart';
import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/domain/entities/book/book.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/book_profile/avis.dart';
import 'package:booxuim/pages/book_profile/widgets/react_icons.dart';
import 'package:booxuim/widgets/book_image.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class BookProfile extends StatefulWidget {
  final String id;

  const BookProfile({Key key, this.id}) : super(key: key);
  @override
  _BookProfileState createState() => _BookProfileState();
}

class _BookProfileState extends State<BookProfile>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  BookBloc _bookBloc = BookBloc();
  Book book;
  String token =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY";
  @override
  void initState() {
    tabController = new TabController(length: 5, vsync: this);
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
          return BlocProvider(
            create: (context) => _bookBloc
              ..add(BookEvent.findBookInLibrary(
                  "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIzNTgzMDUwfQ.H26vT7lUB5jSeHsbGgcAlEtGj5LBUAdek4kGXOZzwro",
                  book.id)),
            child: BlocConsumer<BookBloc, BookState>(
              listener: (context, state) {},
              builder: (context, state) {
                return state.findBookInLibraryFailureOrSuccess.fold(
                    () => Center(
                          child: CircularProgressIndicator(),
                        ),
                    (a) => a.fold(
                            (l) => Center(
                                  child: Text(l.msg),
                                ), (r) {
                          return ListView.builder(
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 130,
                                      width: MediaQuery.of(context).size.width -
                                          30,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          border: Border.all(
                                            width: 1,
                                            color: Colors.grey,
                                          )),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Row(
                                              children: [],
                                            ),
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width -
                                                  60,
                                              height: 45,
                                              child: Button(
                                                callback: () {},
                                                text: "Add to cart",
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        }));
              },
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bookBloc = getIt<BookBloc>()
        ..add(BookEvent.getBookById(token, widget.id)),
      child: BlocConsumer<BookBloc, BookState>(
        listener: (context, state) {
          state.getBookByIdFailureOrSuccess.fold(
            () => null,
            (either) => either.fold(
              (failure) => null,
              (success) {},
            ),
          );
          state.reactBookFailureOrSuccess.fold(
            () => null,
            (either) => either.fold(
              (failure) => {print(failure.msg)},
              (success) {},
            ),
          );

          state.addToPanierFailureOrSuccess.fold(
            () => null,
            (either) => either.fold(
              (failure) => {print(failure.msg)},
              (success) {},
            ),
          );
        },
        builder: (context, state) {
          return state.getBookByIdFailureOrSuccess.fold(
              () => Scaffold(
                    body: BookListShimmer(
                      length: 20,
                    ),
                  ),
              (either) => either.fold(
                      (failure) => Scaffold(
                            body: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [Text(failure.toString())],
                              ),
                            ),
                          ), (success) {
                    book = Book.fromJson(success);
                    return Scaffold(
                        bottomNavigationBar: Container(
                          height: 100,
                          width: MediaQuery.of(context).size.width,
                          decoration:
                              BoxDecoration(color: Colors.white, boxShadow: [
                            BoxShadow(
                                blurRadius: 16,
                                color: Colors.grey,
                                offset: Offset(0, 3)),
                          ]),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 15, top: 15),
                                child: Row(
                                  children: [
                                    InkWell(
                                      onTap: () {
                                        displayBottomSheet(context);
                                      },
                                      child: Container(
                                        height: 55,
                                        width: 55,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(
                                              width: 1,
                                              color: Color(0XFFFF512E),
                                            )),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: Container(
                                          child: BlocProvider.value(
                                        value: _bookBloc,
                                        child: Button(
                                          text: book.show_salon
                                              ? "Add to cart"
                                              : "public request",
                                          callback: () {
                                            if (book.show_salon) {
                                              getIt<BookBloc>()
                                                ..add(BookEvent.addToPanier(
                                                  token,
                                                  {
                                                    "book": book.id,
                                                    "status": "book",
                                                    "type": "panier",
                                                  },
                                                ));
                                            } else {}
                                          },
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        body: SafeArea(
                          child: NestedScrollView(
                            headerSliverBuilder: (context, innerBoxIsScrolled) {
                              return [
                                SliverAppBar(
                                    primary: false,
                                    centerTitle: false,
                                    floating: true,
                                    pinned: true,
                                    backgroundColor: Colors.white,
                                    leading: IconButton(
                                      icon: Icon(
                                        Icons.arrow_back,
                                        color: Colors.black,
                                      ),
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                    ),
                                    title: Text(
                                      "Book Profile",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                          color: Colors.black),
                                    ),
                                    bottom: PreferredSize(
                                      preferredSize: Size(
                                          MediaQuery.of(context).size.width,
                                          120),
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10.0),
                                        child: Column(
                                          children: [
                                            Container(
                                              color: Colors.white,
                                              child: TabBar(
                                                indicatorColor:
                                                    Color(0XFFFF512E),
                                                indicatorWeight: 3,
                                                isScrollable: true,
                                                unselectedLabelColor:
                                                    Color(0XFFC2C2C2),
                                                labelColor: Color(0XFFFF512E),
                                                unselectedLabelStyle: TextStyle(
                                                    color: Colors.grey,
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14),
                                                labelStyle: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 16,
                                                    color: Color(0XFFFF512E)),
                                                controller: tabController,
                                                tabs: [
                                                  Tab(
                                                    text: "Resumé",
                                                  ),
                                                  Tab(
                                                    text: "Avis",
                                                  ),
                                                  Tab(
                                                    text: "Revues",
                                                  ),
                                                  Tab(
                                                    text: "Extraits",
                                                  ),
                                                  Tab(
                                                    text: "Moments",
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 1,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                              color: Color(0XFFEFEFF0),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    expandedHeight: 360,
                                    flexibleSpace: FlexibleSpaceBar(
                                        background: Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 100.0),
                                          child: Center(
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                BookImage(
                                                  height: 190,
                                                  width: 120,
                                                  imgUrl: book.cover_pic == null
                                                      ? "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                                                      : "http://213.136.94.188:5000${book.cover_pic}",
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 13.0),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        width: 200,
                                                        child: Flexible(
                                                          flex: 0,
                                                          child: Text(
                                                            book.title ?? "",
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 17,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 5,
                                                      ),
                                                      Column(
                                                        children: book.authors
                                                                .map(
                                                                  (e) => Text(
                                                                    e,
                                                                    style: TextStyle(
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w500,
                                                                        color: Colors
                                                                            .grey,
                                                                        fontSize:
                                                                            13),
                                                                  ),
                                                                )
                                                                .toList() ??
                                                            [],
                                                      ),
                                                      SizedBox(
                                                        height: 5,
                                                      ),
                                                      RatingBar(
                                                          itemSize: 17,
                                                          itemCount: 5,
                                                          itemPadding:
                                                              EdgeInsets.all(3),
                                                          glowColor:
                                                              Colors.amber,
                                                          ratingWidget:
                                                              RatingWidget(
                                                            empty: Icon(
                                                              Icons.star,
                                                              color: Colors
                                                                  .green[500],
                                                            ),
                                                            half: Icon(
                                                              Icons.star,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                            full: Icon(
                                                              Icons.star,
                                                              color: Colors
                                                                  .amber[500],
                                                            ),
                                                          ),
                                                          onRatingUpdate:
                                                              (value) {}),
                                                      SizedBox(
                                                        height: 5,
                                                      ),
                                                      Text(
                                                        book.publisher_price ==
                                                                null
                                                            ? success["medium_price"] ==
                                                                    null
                                                                ? ""
                                                                : success[
                                                                    "medium_price"]
                                                            : "${book.publisher_price} DA",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                            color: Color(
                                                                0XFF07B684)),
                                                      ),
                                                      SizedBox(
                                                        height: 15,
                                                      ),
                                                      Container(
                                                        width: 200,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Column(
                                                              children: [
                                                                ReactIcons(
                                                                  icon: Icons
                                                                      .favorite_border_outlined,
                                                                  id: widget.id,
                                                                  reaction:
                                                                      "like",
                                                                ),
                                                                SizedBox(
                                                                  height: 2,
                                                                ),
                                                                Text(
                                                                  book.total_liked ==
                                                                          null
                                                                      ? ""
                                                                      : book
                                                                          .total_liked
                                                                          .toString(),
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          13,
                                                                      color: Colors
                                                                          .black),
                                                                ),
                                                              ],
                                                            ),
                                                            Column(
                                                              children: [
                                                                ReactIcons(
                                                                  icon: Icons
                                                                      .done,
                                                                  id: widget.id,
                                                                  reaction:
                                                                      "read",
                                                                ),
                                                                SizedBox(
                                                                  height: 2,
                                                                ),
                                                                Text(
                                                                  book.total_read
                                                                      .toString(),
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          13,
                                                                      color: Colors
                                                                          .black),
                                                                ),
                                                              ],
                                                            ),
                                                            Column(
                                                              children: [
                                                                ReactIcons(
                                                                  icon: Icons
                                                                      .schedule_outlined,
                                                                  id: widget.id,
                                                                  reaction:
                                                                      "to_read",
                                                                ),
                                                                SizedBox(
                                                                  height: 2,
                                                                ),
                                                                Text(
                                                                  book.total_to_read
                                                                      .toString(),
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          13,
                                                                      color: Colors
                                                                          .black),
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    )))
                              ];
                            },
                            body: ListView(
                              primary: false,
                              shrinkWrap: true,
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 400,
                                          child: TabBarView(
                                            controller: tabController,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 20.0),
                                                child: ListView(
                                                  primary: false,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          book.excerpt,
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              color: Colors
                                                                  .grey[600],
                                                              fontSize: 13),
                                                        ),
                                                        SizedBox(
                                                          height: 15,
                                                        ),
                                                        Text(
                                                          "Tags",
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16,
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                        SizedBox(
                                                          height: 10,
                                                        ),
                                                        Wrap(
                                                          children:
                                                              book.categories
                                                                  .map((e) =>
                                                                      Column(
                                                                        children: [
                                                                          InkWell(
                                                                            onTap:
                                                                                () {},
                                                                            child:
                                                                                Padding(
                                                                              padding: const EdgeInsets.all(8.0),
                                                                              child: Container(
                                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(2), color: Color(0XFFF0F0F0)),
                                                                                padding: EdgeInsets.all(10),
                                                                                child: Text(
                                                                                  e["displayName"],
                                                                                  style: TextStyle(
                                                                                    fontWeight: FontWeight.w600,
                                                                                    color: Colors.blueGrey,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ))
                                                                  .toList(),
                                                        ),
                                                        SizedBox(
                                                          height: 20,
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              TabsItems(
                                                id: book.id,
                                                data: success["avis"] ?? [],
                                                type: "avis",
                                              ),
                                              TabsItems(
                                                id: book.id,
                                                data: success["review"] ?? [],
                                                type: "reviews",
                                              ),
                                              TabsItems(
                                                id: book.id,
                                                data: success["extrait"] ?? [],
                                                type: "extraits",
                                              ),
                                              Center(
                                                child: Text("Hel"),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ));
                  }));
        },
      ),
    );
  }
}
