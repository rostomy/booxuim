import 'package:booxuim/blocs/notification/notification_bloc.dart';
import 'package:booxuim/domain/entities/notificarions/notifications.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/widgets/book_list_shimmer.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NotificationsUi extends StatefulWidget {
  @override
  _NotificationsUiState createState() => _NotificationsUiState();
}

class _NotificationsUiState extends State<NotificationsUi> {
  String getDate(String createdAt) {
    DateTime dateTime = DateTime.parse(createdAt);
    return "${dateTime.month} - ${dateTime.day} - ${dateTime.year} - ${dateTime.hour}:${dateTime.month}";
  }

  String getNotificationSUitate(Notifications notification) {
    switch (notification.type) {
      case "price_proposed":
        return "responded to your request ${notification.book["title"] ?? ""}";
        break;
      case 'share_post':
        return "shared your post";
        break;
      case "like_post":
        return "liked your post";
        break;
      case "follow":
        return "started following you";
        break;
      case "comment_post":
        return "commented on your post";
        break;

      default:
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NotificationBloc>()
        ..add(NotificationEvent.getNotifications(
            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY")),
      child: BlocConsumer<NotificationBloc, NotificationState>(
          builder: (context, state) {
        return state.getNotificationsFailureOrSuccessOption.fold(
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
                    padding: const EdgeInsets.only(top: 20.0, left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Notifcations",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Expanded(
                          child: Container(
                            child: ListView.builder(
                                itemCount: r.length,
                                itemBuilder: (context, index) {
                                  return Padding(
                                    padding:
                                        const EdgeInsets.only(bottom: 20.0),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Container(
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height: 55,
                                                      width: 55,
                                                      child: CachedNetworkImage(
                                                        imageUrl: r[index]
                                                                    .user
                                                                    .profile_pic ==
                                                                null
                                                            ? "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8"
                                                            : "http://213.136.94.188:5000/${r[index].user.profile_pic}",
                                                        placeholder:
                                                            (context, url) {
                                                          return Center(
                                                            child:
                                                                CircularProgressIndicator(),
                                                          );
                                                        },
                                                        imageBuilder: (context,
                                                            provider) {
                                                          return Container(
                                                            height: 55,
                                                            width: 55,
                                                            decoration: BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                image: DecorationImage(
                                                                    image:
                                                                        provider,
                                                                    fit: BoxFit
                                                                        .cover)),
                                                          );
                                                        },
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 15.0),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            r[index]
                                                                    .user
                                                                    .username ??
                                                                "",
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontSize: 16,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          SizedBox(
                                                            height: 5,
                                                          ),
                                                          Container(
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width -
                                                                230,
                                                            child: Text(
                                                              getNotificationSUitate(
                                                                  r[index] ??
                                                                      ""),
                                                              style: TextStyle(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 12,
                                                                  color: Color(
                                                                      0XFF8F8F91)),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            Text(
                                              getDate(r[index].createdAt) ?? "",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Colors.black),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  );
                                }),
                          ),
                        ),
                      ],
                    ),
                  );
                }));
      }, listener: (context, state) {
        return state.getNotificationsFailureOrSuccessOption.fold(
          () => null,
          (either) => either.fold(
            (failure) => null,
            (success) {},
          ),
        );
      }),
    );
  }
}
