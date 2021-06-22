import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class BookListItemShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Shimmer.fromColors(
        baseColor: Theme.of(context).primaryColor,
        highlightColor: Colors.grey[100] ?? Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 19),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              _header(),
              _body(),
            ],
          ),
        ),
      ),
    );
  }

  Padding _header() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18),
      child: Row(
        children: <Widget>[
          Container(
            width: 70,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              // shape: BoxShape.circle,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
              child: Padding(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 8,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 50,
                  height: 8,
                  color: Colors.white,
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }

  Padding _body() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: 150,
            height: 8,
            color: Colors.white,
          ),
          /* SizedBox(
            height: 10,
          ),
          Container(
            width: 150,
            height: 8,
            color: Colors.white,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 100,
            height: 8,
            color: Colors.white,
          ),*/
        ],
      ),
    );
  }
}
