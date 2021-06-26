import 'package:booxuim/blocs/book/book_bloc.dart';
import 'package:booxuim/blocs/library/library_bloc.dart';
import 'package:booxuim/blocs/user/user_bloc.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ListFollowersAndSubscriptionsLibrary extends StatelessWidget {
  final String id;
  final String type;

  const ListFollowersAndSubscriptionsLibrary({Key key, this.id, this.type})
      : super(key: key);

  Widget list_result(List result) {
    return ListView.separated(
        separatorBuilder: (context, index) {
          return Divider();
        },
        itemCount: result.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: InkWell(
              onTap: () {},
              child: Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              child: CachedNetworkImage(
                                imageUrl: result[index]["user"]
                                            ["profile_pic"] ==
                                        null
                                    ? "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8"
                                    : "http://213.136.94.188:5000/${result[index]["user"]["profile_pic"]}",
                                placeholder: (context, url) {
                                  return Center(
                                    child: CircularProgressIndicator(),
                                  );
                                },
                                imageBuilder: (context, provider) {
                                  return Container(
                                    height: 55,
                                    width: 55,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: provider,
                                            fit: BoxFit.cover)),
                                  );
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    result[index]["user"]["username"] ?? "",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }

  LibraryEvent getEvent() {
    if (type == "followers") {
      return LibraryEvent.getLibraryFollowers(id,
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjI0MDEwOTU0fQ.dLNraEJv-I1_tC_GxUFNQ9P_3VQXV2Pm0EntxafEXqE");
    } else if (type == "subscriptions") {
      return LibraryEvent.getLibrarySubscriptions(id,
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjI0MDEwOTU0fQ.dLNraEJv-I1_tC_GxUFNQ9P_3VQXV2Pm0EntxafEXqE");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (context) => getIt<LibraryBloc>()..add(getEvent()),
          child: BlocConsumer<LibraryBloc, LibraryState>(
              builder: (context, state) {
                if (type == "subscriptions") {
                  return state.getLibrarySubscriptionsFailureOrSuccess.fold(
                      () => BookListShimmer(
                            length: 20,
                          ),
                      (either) => either.fold((l) {
                            return Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [Text(l.toString())],
                              ),
                            );
                          }, (r) {
                            return Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    type,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Expanded(child: list_result(r[type])),
                                ],
                              ),
                            );
                          }));
                }
                return state.getLibraryFollowersFailureOrSuccess.fold(
                    () => BookListShimmer(
                          length: 20,
                        ),
                    (either) => either.fold((l) {
                          return Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Text(l.toString())],
                            ),
                          );
                        }, (r) {
                          return Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  type,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Expanded(child: list_result(r[type])),
                              ],
                            ),
                          );
                        }));
              },
              listener: (context, state) {}),
        ),
      ),
    );
  }
}
