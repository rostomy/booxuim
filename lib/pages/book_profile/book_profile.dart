import 'package:booxuim/Pages/Login.dart';
import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/domain/entities/book/book.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/book_profile/review.dart';
import 'package:booxuim/pages/book_profile/widgets/react_icons.dart';
import 'package:booxuim/pages/user_profile/moments.dart';
import 'package:booxuim/widgets/book_image.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'widgets/add_moment.dart';

class BookProfile extends StatefulWidget {
  final String id;

  const BookProfile({Key key, this.id}) : super(key: key);
  @override
  _BookProfileState createState() => _BookProfileState();
}

class _BookProfileState extends State<BookProfile>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  BookBloc _bookBloc;
  Book book;
  bool _liked = false;
  bool _isRead = false;
  bool _toRead = false;
  List<String> images = [];
  String token =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY";
  @override
  void initState() {
    tabController = new TabController(length: 5, vsync: this);
    super.initState();
  }

  void displayBottomSheet(BuildContext context, String bookID) {
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
                  "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjI0NDQ1MTk2fQ.ltsmSe9bQ-ltmDBpVBlaCTyr8YMzp8QzvjVgVJk_lxo",
                  bookID)),
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
                          print(r);
                          return Padding(
                            padding: const EdgeInsets.only(top: 30.0),
                            child: ListView.builder(
                              itemCount: r["libraries"].length,
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20.0),
                                      child: Container(
                                        padding: EdgeInsets.only(
                                            top: 20, bottom: 20),
                                        width:
                                            MediaQuery.of(context).size.width -
                                                30,
                                        decoration: BoxDecoration(
                                            color: Color(0XFFEFEFEF),
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        child: Column(
                                          children: [
                                            ListTile(
                                              leading: Column(
                                                children: [
                                                  Container(
                                                    width: 55,
                                                    height: 55,
                                                    child: CachedNetworkImage(
                                                      imageUrl: r["libraries"]
                                                                      [index][
                                                                  "cover_pic"] !=
                                                              null
                                                          ? "http://213.136.94.188:5000/${r["libraries"][index]["cover_pic"]}" ??
                                                              r["libraries"]
                                                                      [index][
                                                                  "cover_pic_isbndb"] ??
                                                              "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                                                          : "http://213.136.94.188:5000/uploads/posts/1590959551734.png",
                                                      imageBuilder:
                                                          (context, provider) {
                                                        return Container(
                                                          height: 55,
                                                          width: 55,
                                                          decoration: BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              image: DecorationImage(
                                                                  image:
                                                                      provider,
                                                                  fit: BoxFit
                                                                      .cover)),
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              title: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 10.0),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      r["libraries"][index]
                                                          ["name"],
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 16,
                                                          color: Colors.black),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Text(
                                                      r["libraries"][index]
                                                                  ["address"]
                                                              ["wilaya"] ??
                                                          "",
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 12,
                                                          color: Colors.black),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width -
                                                  80,
                                              height: 45,
                                              child: BlocProvider.value(
                                                value: _bookBloc,
                                                child: Button(
                                                  callback: () {
                                                    _bookBloc
                                                      ..add(BookEvent
                                                          .requestPrice(token, {
                                                        "book": bookID,
                                                        "library":
                                                            r["libraries"]
                                                                [index]["_id"]
                                                      }));
                                                    Navigator.pop(context);
                                                    print("requsted");
                                                  },
                                                  text: "Request price",
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
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

          state.rateBookFailureOrSuccessOption.fold(
            () => null,
            (either) => either.fold(
              (failure) => {print(failure.msg)},
              (success) {
                print("book rated");
              },
            ),
          );
          state.requestPriceFailureOrSuccess.fold(
            () => null,
            (either) => either.fold(
              (failure) => {print(failure.msg)},
              (success) {
                print(success);
              },
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
                    _liked = book.is_liked;
                    _isRead = book.is_read;
                    _toRead = book.is_to_read;
                    print(success);

                    for (var i = 0; i < success["moments"].length; i++) {
                      images.add(success["moments"][i]["picture"]);
                    }
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
                                        displayBottomSheet(context, book.id);
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
                                                        child: Text(
                                                          book.title.length >=
                                                                  40
                                                              ? "${book.title.substring(0, 40)} ... "
                                                              : book.title ??
                                                                  "",
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 17,
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
                                                      BlocProvider.value(
                                                        value: _bookBloc,
                                                        child: RatingBar(
                                                            itemSize: 17,
                                                            itemCount: 5,
                                                            itemPadding:
                                                                EdgeInsets.all(
                                                                    3),
                                                            glowColor:
                                                                Colors.amber,
                                                            ratingWidget:
                                                                RatingWidget(
                                                              empty: Icon(
                                                                FontAwesomeIcons
                                                                    .star,
                                                                color: Colors
                                                                    .green[500],
                                                              ),
                                                              half: Icon(
                                                                Icons.star,
                                                                color: Colors
                                                                    .black,
                                                              ),
                                                              full: Icon(
                                                                FontAwesomeIcons
                                                                    .solidStar,
                                                                color: Colors
                                                                    .amber[500],
                                                              ),
                                                            ),
                                                            onRatingUpdate:
                                                                (value) {
                                                              _bookBloc.add(
                                                                  BookEvent
                                                                      .rateBook(
                                                                book.id,
                                                                token,
                                                                value.toInt(),
                                                              ));
                                                            }),
                                                      ),
                                                      SizedBox(
                                                        height: 5,
                                                      ),
                                                      Text(
                                                        book.publisher_price ==
                                                                null
                                                            ? success["medium_price"] ==
                                                                    null
                                                                ? ""
                                                                : "${success["medium_price"].toString()}  DA"
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
                                                                  value: _liked,
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
                                                                  value:
                                                                      _toRead,
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
                                                                  value:
                                                                      _toRead,
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
                                              Column(
                                                children: [
                                                  AddMoments(),
                                                  SizedBox(
                                                    height: 20,
                                                  ),
                                                  Expanded(
                                                    child: Moments(
                                                      images: images,
                                                    ),
                                                  ),
                                                ],
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
