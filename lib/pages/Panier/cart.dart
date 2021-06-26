import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class Orders extends StatefulWidget {
  @override
  _OrdersState createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  String getTime(String time) {
    DateTime returnedTime = DateTime.parse(time);
    return '${returnedTime.year} - ${returnedTime.month} - ${returnedTime.day}';
  }

  Widget _listOrders(Map orders) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: orders['orders'].length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, Routes.panierBooks,
                  arguments: orders["orders"][index]);
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
                          imageUrl:
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
                          'Panier  ${getTime(orders["orders"][index]["createdAt"])}',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "${orders["orders"][index]["type"]}",
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
                            color: Color(0XFF57B569),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.arrow_forward,
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
        ..add(BookEvent.getOrders(
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIzMzE1NjIzfQ.9ybK5sIVPQgm85BMEy94Sq_4q27rEEedcKRHL5RsaMg",
        )),
      child: BlocConsumer<BookBloc, BookState>(
        listener: (context, state) {
          state.getOrdersFailureOrSuccess.fold(() => null,
              (either) => either.fold((l) => print(l), (r) => print(r)));
        },
        builder: (context, state) {
          return state.getOrdersFailureOrSuccess.fold(
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
