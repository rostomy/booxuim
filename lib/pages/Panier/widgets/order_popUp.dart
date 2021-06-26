import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OrderPopUp extends StatelessWidget {
  final String orderID;
  TextEditingController phoneNumber = new TextEditingController();
  TextEditingController address = new TextEditingController();
  TextEditingController wilya = new TextEditingController();

  OrderPopUp({Key key, this.orderID}) : super(key: key);

  Widget inputs(String field, IconData icon, TextEditingController controller,
      BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 50,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            field,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width - 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0XFFEFEFEF)),
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: TextField(
                        controller: controller,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.black),
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            icon: Icon(icon), border: InputBorder.none),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<BookBloc>(),
      child: BlocConsumer<BookBloc, BookState>(builder: (context, state) {
        return Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                inputs("Address", Icons.location_on, address, context),
                inputs("Wilya", Icons.person, wilya, context),
                inputs("Phone number", Icons.phone, phoneNumber, context),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Button(
              text: "Submit ",
              callback: () {
                getIt<BookBloc>()
                  ..add(BookEvent.deliverPanier(
                      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIzMzE1NjIzfQ.9ybK5sIVPQgm85BMEy94Sq_4q27rEEedcKRHL5RsaMg",
                      {
                        "order": orderID,
                        "phone": phoneNumber.text,
                        "email": "",
                        "wilya": wilya.text,
                        "commune": "",
                        "address": address.text,
                      }));
                Navigator.pop(context);
                Navigator.pop(context);
                getIt<BookBloc>()
                  ..add(BookEvent.getOrders(
                      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIzMzE1NjIzfQ.9ybK5sIVPQgm85BMEy94Sq_4q27rEEedcKRHL5RsaMg"));
              },
            ),
          ],
        );
      }, listener: (context, state) {
        state.deliverPanierFailureOrSuccess.fold(() => null,
            (either) => either.fold((l) => print(l), (r) => print(r)));
      }),
    );
  }
}
