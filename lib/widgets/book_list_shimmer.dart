import 'package:booxuim/widgets/book_list_item_shimme.dart';
import 'package:flutter/material.dart';

class BookListShimmer extends StatelessWidget {
  final int length;

  const BookListShimmer({Key key, this.length = 4}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => Container(
        height: 10,
      ),
      itemCount: length,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return BookListItemShimmer();
      },
    );
  }
}
