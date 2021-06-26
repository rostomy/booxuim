import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/Panier/widgets/order_popUp.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PanierBooks extends StatelessWidget {
  final Map order;

  const PanierBooks({Key key, this.order}) : super(key: key);
  Widget _listPanierorder() {
    return ListView.builder(
        itemCount: order["panier"][0]["book"].length,
        itemBuilder: (context, index) {
          List<String> nonFoundauthors = [];
          List<dynamic> authors = order["panier"][index]["book"][index]
                  ["authors"] ??
              nonFoundauthors;
          return Padding(
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
                        imageUrl: order["panier"][index]['book'][index]
                                    ["cover_pic"] !=
                                null
                            ? "http://213.136.94.188:5000/uploads/books/${order["panier"][index]['book'][index]["cover_pic"]}" ??
                                order["panier"][index]['book'][index]
                                    ["cover_pic_isbndb"] ??
                                "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                            : "http://213.136.94.188:5000/uploads/posts/1590959551734.png",
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
                        order["panier"][index]['book'][index]["title"] ?? "",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Wrap(
                        children: authors.map((e) {
                          return Text(
                            e,
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Colors.black),
                          );
                        }).toList(),
                      ),
                    ],
                  ),
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      order["panier"][index]['book'][index]["price"] ?? "",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          color: Colors.green),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }

  Future<void> _showMyDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                OrderPopUp(
                  orderID: order["_id"],
                ),
              ],
            ),
          ),
          actions: <Widget>[
            Row(
              children: [
                TextButton(
                  child: const Text('Cancle'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 250,
        decoration: BoxDecoration(color: Colors.white, boxShadow: [
          BoxShadow(
              color: Colors.grey,
              offset: Offset(
                1,
                -1,
              ),
              blurRadius: 6),
        ]),
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 20, right: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "status",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    order["type"] == "delivery_panier" ||
                            order["type"] == "reservation"
                        ? "${order["status"]}"
                        : "",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Prix de livraison",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "${order["delivery_price"]} DA",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Prix des livres",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "${order["price_total"]} DA",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              BlocProvider.value(
                value: getIt<BookBloc>(),
                child: Button(
                  callback: () {
                    if (order["type"] == "delivery_panier" ||
                        order["type"] == "reservation") {
                      getIt<BookBloc>()
                        ..add(BookEvent.pickOrder({
                          "order": order["_id"],
                        }, "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIzMzE1NjIzfQ.9ybK5sIVPQgm85BMEy94Sq_4q27rEEedcKRHL5RsaMg"));
                    } else {
                      _showMyDialog(context);
                    }
                  },
                  text: order["type"] == "delivery_panier" &&
                              order["status"] == "delivered" ||
                          order["type"] == "reservation" &&
                              order["status"] == "library_accepted"
                      ? "Pick up "
                      : "Order",
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Text(
          "Panier order",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.black,
            fontSize: 19,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: BlocProvider(
        create: (context) => getIt<BookBloc>(),
        child: BlocConsumer<BookBloc, BookState>(builder: (context, state) {
          return Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Expanded(
                  child: Center(
                child: Container(
                    width: MediaQuery.of(context).size.width - 30,
                    child: _listPanierorder()),
              )),
            ],
          );
        }, listener: (context, state) {
          state.pickOrderFailureOrSuccessOption.fold(() => null,
              (a) => a.fold((l) => print(l.msg), (r) => print("succes")));
        }),
      ),
    );
  }
}
