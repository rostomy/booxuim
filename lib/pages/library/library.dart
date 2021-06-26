import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/blocs/library/library_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LibraryProfile extends StatefulWidget {
  @override
  _LibraryProfileState createState() => _LibraryProfileState();
}

class _LibraryProfileState extends State<LibraryProfile> {
  Library library;
  LibraryBloc _libraryBloc;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => _libraryBloc = getIt<LibraryBloc>()
          ..add(LibraryEvent.getLibraryTimeLine(
              "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
              "5fcbce629b6ceb14f302906d")),
        child:
            BlocConsumer<LibraryBloc, LibraryState>(builder: (context, state) {
          return state.getLibraryTimeLineFailureOrSuccess.fold(
              () => Center(
                    child: CircularProgressIndicator(),
                  ),
              (a) => a.fold(
                  (l) => Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(l.msg),
                        ],
                      ),
                  (r) => ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 70.0),
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0, right: 20),
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                InkWell(
                                                  onTap: () {
                                                    print(library.idd);
                                                    Navigator.pushNamed(
                                                        context,
                                                        Routes
                                                            .list_followersAndSubscriptionsLibrary,
                                                        arguments: {
                                                          "id": library.idd,
                                                          "type": "followers"
                                                        });
                                                  },
                                                  child: Column(
                                                    children: [
                                                      Text(
                                                        r["library"][
                                                                    "followers"]
                                                                .toString() ??
                                                            "",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.black,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                      Text(
                                                        "Followers",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.grey,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 20.0),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.13,
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.13,
                                                        child:
                                                            CachedNetworkImage(
                                                          imageUrl: library
                                                                      .profile_pic ==
                                                                  null
                                                              ? "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8"
                                                              : "http://213.136.94.188:5000/${library.profile_pic}",
                                                          placeholder:
                                                              (context, url) {
                                                            return Center(
                                                              child:
                                                                  CircularProgressIndicator(),
                                                            );
                                                          },
                                                          imageBuilder:
                                                              (context,
                                                                  provider) {
                                                            return Container(
                                                              height: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.13,
                                                              width: MediaQuery.of(
                                                                          context)
                                                                      .size
                                                                      .height *
                                                                  0.13,
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
                                                      SizedBox(
                                                        height: 10,
                                                      ),
                                                      Container(
                                                        width: 160,
                                                        child: Text(
                                                          library.name ?? "",
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 17,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        " ${library.address.full_address}  ${library.address.wilaya}" ??
                                                            "",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.grey,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                InkWell(
                                                  onTap: () {
                                                    Navigator.pushNamed(
                                                        context,
                                                        Routes
                                                            .list_followersAndSubscriptionsLibrary,
                                                        arguments: {
                                                          "id": library.idd,
                                                          "type":
                                                              "subscriptions"
                                                        });
                                                  },
                                                  child: Column(
                                                    children: [
                                                      Text(
                                                        r["library"][
                                                                "subscriptions"]
                                                            .toString(),
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          color: Colors.black,
                                                          fontSize: 17,
                                                        ),
                                                      ),
                                                      Text(
                                                        "Following",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          color: Colors.grey,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                height: 50,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    2.8,
                                                child: Button(
                                                  text: "Follow",
                                                  callback: () {
                                                    _libraryBloc.add(LibraryEvent
                                                        .followLibrary(
                                                            library.idd,
                                                            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY"));
                                                  },
                                                ),
                                              ),
                                              Container(
                                                height: 50,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    2,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      width: 1,
                                                      color: Colors.grey[400] ??
                                                          Colors.transparent),
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                                child: RaisedButton(
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5)),
                                                  elevation: 0.0,
                                                  child: Text(
                                                    "Demander un livre",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16,
                                                        color: Colors.black),
                                                  ),
                                                  onPressed: () {},
                                                  color: Colors.transparent,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )));
        }, listener: (context, state) {
          state.getLibraryTimeLineFailureOrSuccess.fold(
              () => null,
              (a) => a.fold(
                  (l) => null,
                  (r) => {
                        library = Library.fromJson(r["library"]),
                      }));

          state.followLibraryFailureOrSuccessOption.fold(
              () => null, (a) => a.fold((l) => print(l), (r) => {print(r)}));
        }),
      ),
    );
  }
}
