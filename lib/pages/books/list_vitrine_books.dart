import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/entities/book/book.dart';
import 'package:booxuim/widgets/book_image.dart';
import 'package:flutter/material.dart';

class ListVitrineBooks extends StatelessWidget {
  final List<Book> books;

  const ListVitrineBooks({Key key, this.books}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      primary: false,
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      scrollDirection: Axis.horizontal,
      itemCount: books.length,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            Navigator.pushNamed(
              context,
              Routes.book_profile,
              arguments: books[index].id,
            );
          },
          child: Container(
            width: 140,
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        BookImage(
                            height: 120,
                            width: 90,
                            imgUrl: books[index].cover_pic == null
                                ? "http://213.136.94.188:5000${books[index].libraries[0]["cover_pic"]}" ==
                                        null
                                    ? "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                                    : "http://213.136.94.188:5000${books[index].libraries[0]["cover_pic"]}"
                                : "http://213.136.94.188:5000${books[index].cover_pic}"),
                        SizedBox(
                          height: 10,
                        ),
                        Flexible(
                          flex: 0,
                          child: Text(
                            books[index].title.length >= 20
                                ? "${books[index].title.toString().substring(0, 13)} ..."
                                : books[index].title,
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontSize: 14),
                          ),
                        ),
                        Flexible(
                          flex: 0,
                          child: Text(
                            books[index].authors[0].length >= 20
                                ? "${books[index].authors[0].substring(0, 13)} ..."
                                : books[index].authors[0],
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                                fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
