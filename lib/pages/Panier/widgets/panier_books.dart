import 'package:booxuim/pages/login.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class PanierBooks extends StatelessWidget {
  final List books;

  const PanierBooks({Key key, this.books}) : super(key: key);
  Widget _listPanierBooks() {
    return ListView.builder(
        itemCount: books[0]["book"].length,
        itemBuilder: (context, index) {
          List<String> nonFoundauthors = [];

          List<dynamic> authors =
              books[index]["book"][index]["authors"] ?? nonFoundauthors;
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
                        imageUrl: books[index]['book'][index]["cover_pic"] ==
                                null
                            ? "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                            : "http://213.136.94.188:5000/uploads/books/${books[index]["book"][index]["cover_pic"]}" ??
                                "http://213.136.94.188:5000/uploads/posts/1590959551734.png",
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
                        books[index]['book'][index]["title"] ?? "",
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
                      books[index]['book'][index]["price"] ?? "",
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
          padding: const EdgeInsets.only(top: 30.0, left: 20, right: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Prix des livres",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "0.0 DA",
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
                    "0.0 DA",
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
                    "Total",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "0.0 DA",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Button(
                callback: () {},
                text: "Checkout",
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Text(
          "Panier Books",
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
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Expanded(
              child: Center(
            child: Container(
                width: MediaQuery.of(context).size.width - 30,
                child: _listPanierBooks()),
          )),
        ],
      ),
    );
  }
}
