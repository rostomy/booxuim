import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:booxuim/widgets/book_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ListSalonBooks extends StatelessWidget {
  final List<SalonBooks> salonBooks;

  const ListSalonBooks({Key key, this.salonBooks}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      primary: false,
      itemCount: salonBooks.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  Routes.book_profile,
                  arguments: salonBooks[index].idd,
                );
              },
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 6,
                      offset: Offset(3, 3),
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15.0, bottom: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            BookImage(
                                height: 120,
                                width: 90,
                                imgUrl: salonBooks[index].cover_pic == null
                                    ? "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                                    : "http://213.136.94.188:5000${salonBooks[index].cover_pic}"),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width -
                                                200,
                                        child: Row(
                                          children: [
                                            Flexible(
                                              flex: 1,
                                              child: Text(
                                                salonBooks[index].title,
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.black,
                                                    fontSize: 15),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width - 160,
                                    child: Text(
                                      salonBooks[index].excerpt.length >= 120
                                          ? "${salonBooks[index].excerpt.substring(0, 120)} ...... "
                                          : salonBooks[index].excerpt,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey[600],
                                          fontSize: 13),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  RatingBar(
                                      itemSize: 17,
                                      itemCount: 5,
                                      itemPadding: EdgeInsets.all(3),
                                      glowColor: Colors.amber,
                                      ratingWidget: RatingWidget(
                                        empty: Icon(
                                          Icons.star,
                                          color: Colors.green[500],
                                        ),
                                        half: Icon(
                                          Icons.star,
                                          color: Colors.black,
                                        ),
                                        full: Icon(
                                          Icons.star,
                                          color: Colors.amber[500],
                                        ),
                                      ),
                                      onRatingUpdate: (value) {})
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "${salonBooks[index].publisher_price.toString()} DA",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  color: Color(0XFF07B684)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        );
      },
    );
  }
}
