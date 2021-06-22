import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class Requests extends StatefulWidget {
  @override
  _RequestsState createState() => _RequestsState();
}

class _RequestsState extends State<Requests> {
  void displayBottomSheet(BuildContext context) {
    showModalBottomSheet(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(5),
          ),
        ),
        context: context,
        builder: (ctx) {
          return ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                      height: 130,
                      width: MediaQuery.of(context).size.width - 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            width: 1,
                            color: Colors.grey,
                          )),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 2.5,
                                  height: 45,
                                  child: Button(
                                    callback: () {},
                                    text: "Add to cart",
                                  ),
                                ),
                                Container(
                                  height: 45,
                                  width:
                                      MediaQuery.of(context).size.width / 2.5,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: RaisedButton(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      elevation: 0.0,
                                      child: Text(
                                        "Résérver",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: Colors.black),
                                      ),
                                      onPressed: () {},
                                      color: Colors.transparent),
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
            ],
          );
        });
  }

  Widget _listOrders(Map orders) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: orders['orders'].length,
        itemBuilder: (context, index) {
          List<String> nonFoundauthors = [];
          List<dynamic> authors =
              orders["orders"][index]["book"]["authors"] ?? nonFoundauthors;
          return InkWell(
            onTap: () {
              displayBottomSheet(context);
            },
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Container(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                width: MediaQuery.of(context).size.width - 30,
                decoration: BoxDecoration(
                    color: Color(0XFFEFEFEF),
                    borderRadius: BorderRadius.circular(5)),
                child: ListTile(
                  leading: Column(
                    children: [
                      Container(
                        width: 55,
                        height: 55,
                        child: CachedNetworkImage(
                          imageUrl: orders["orders"][index]['book']
                                      ["cover_pic"] ==
                                  null
                              ? "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                              : "http://213.136.94.188:5000/uploads/books/${orders["orders"][index]['book']["cover_pic"]}",
                          imageBuilder: (context, provider) {
                            return Container(
                              height: 55,
                              width: 55,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: provider, fit: BoxFit.cover)),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          orders["orders"][index]["book"]["title"] ?? "",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          orders["orders"][index]['status'] == "new_request"
                              ? "En cours de traitement"
                              : orders["orders"][index]['status'] ==
                                      "price_proposed"
                                  ? "Voir les propositions"
                                  : "Commandé",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: orders["orders"][index]['status'] ==
                                    "new_request"
                                ? Color(0XFFEB6B08)
                                : orders["orders"][index]['status'] ==
                                        "price_proposed"
                                    ? Color(0XFF57B569)
                                    : Color(0XFF57B569),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                orders["orders"][index]['status'] ==
                                        "price_proposed"
                                    ? Icons.arrow_forward
                                    : orders["orders"][index]['status'] ==
                                            "new_request"
                                        ? Icons.pending_actions
                                        : Icons.check,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<BookBloc>()
        ..add(BookEvent.getPrivateRequests(
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
        )),
      child: BlocConsumer<BookBloc, BookState>(
        listener: (context, state) {
          state.getPrivateRequestFailureOrSuccess.fold(() => null,
              (either) => either.fold((l) => print(l), (r) => null));
        },
        builder: (context, state) {
          return state.getPrivateRequestFailureOrSuccess.fold(
              () => BookListShimmer(
                    length: 20,
                  ),
              (either) => either.fold(
                      (failure) => Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Text(failure.toString())],
                            ),
                          ), (success) {
                    return _listOrders(success);
                  }));
        },
      ),
    );
  }
}
