import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/widgets/book_image.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Filter extends StatefulWidget {
  final String type;
  final String tagId;
  final String tagName;
  const Filter({Key key, this.type, this.tagId, this.tagName})
      : super(key: key);
  @override
  _FilterState createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  Widget listBooks(List books) {
    return Container(
      child: ListView.builder(
          shrinkWrap: true,
          primary: false,
          itemCount: books.length,
          itemBuilder: (context, index) {
            return _books(books[index]);
          }),
    );
  }

  Widget _books(Map data) {
    List<dynamic> authors = data["authors"];
    return Column(
      children: [
        InkWell(
          onTap: () {
            print(data);
            /* Navigator.pushNamed(
              context,
              Routes.book_profile,
              arguments: data["_id"],
            );*/
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
                            imgUrl: data["cover_pic"] != null
                                ? "http://213.136.94.188:5000/${data["cover_pic"]}" ??
                                    data["cover_pic_isbndb"] ??
                                    "http://213.136.94.188:5000/uploads/posts/1590959551734.png"
                                : "http://213.136.94.188:5000/uploads/posts/1590959551734.png"),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width - 200,
                                    child: Row(
                                      children: [],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width - 160,
                                child: Text(
                                  data["title"] ?? "",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Colors.black,
                                      fontSize: 15),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width - 170,
                                child: Row(
                                  children: authors
                                          .map(
                                            (e) => Flexible(
                                              fit: FlexFit.tight,
                                              child: Text(
                                                e,
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.grey,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          )
                                          .toList() ??
                                      [],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              RatingBar(
                                  itemSize: 14,
                                  itemCount: 5,
                                  itemPadding: EdgeInsets.all(3),
                                  glowColor: Colors.amber,
                                  ignoreGestures: true,
                                  ratingWidget: RatingWidget(
                                    empty: Icon(
                                      FontAwesomeIcons.solidStar,
                                      color: Colors.amber[500],
                                    ),
                                    half: Icon(
                                      Icons.star,
                                      color: Colors.black,
                                    ),
                                    full: Icon(
                                      FontAwesomeIcons.solidStar,
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
                          data["publisher_price"] == null
                              ? ""
                              : "${data["publisher_price"]} DA",
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
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          "Filter Result",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: BlocProvider(
        create: (context) => getIt<BookBloc>()
          ..add(BookEvent.getBookByCategory(
              "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
              widget.tagId)),
        child: BlocConsumer<BookBloc, BookState>(
          listener: (context, state) {
            state.getBookByCategoryFailureOrSuccess.fold(() => null,
                (either) => either.fold((l) => print(l), (r) => null));
          },
          builder: (context, state) {
            return state.getBookByCategoryFailureOrSuccess.fold(
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
                      return ListView(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20.0, top: 20, right: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '${widget.type} : ${widget.tagName} ' ?? "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                listBooks(success["books"]),
                              ],
                            ),
                          ),
                        ],
                      );
                    }));
          },
        ),
      ),
    );
  }
}
