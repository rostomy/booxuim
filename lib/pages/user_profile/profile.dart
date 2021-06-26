import 'package:booxuim/blocs/user/user_bloc.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/domain/entities/user/user.dart';
import 'package:booxuim/infrastructure/user/user.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/pages/add_post/widgets/search_books.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/pages/user_profile/moments.dart';
import 'package:booxuim/pages/user_profile/widgets/posts.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:booxuim/widgets/post_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileUser extends StatefulWidget {
  @override
  _ProfileUserState createState() => _ProfileUserState();
}

class _ProfileUserState extends State<ProfileUser>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  User user;
  List<PostFeed> posts = [];
  List<String> images = [];
  bool _following;
  UserBloc _userBloc;
  @override
  void initState() {
    tabController = new TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (context) => _userBloc = getIt<UserBloc>()
            ..add(UserEvent.getUserProfile(
                "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                "6067a90c2be3aa5b60378e6a")),
          child: BlocConsumer<UserBloc, UserState>(builder: (context, state) {
            return state.getUserFailureOrSuccessOption.fold(
                () => Center(
                      child: CircularProgressIndicator(),
                    ), (a) {
              return a.fold((l) => Text(l.msg), (r) {
                user = User.fromJson(r["user"]);

                _following = user.is_subscribed;
                for (var i = 0; i < r["posts"].length; i++) {
                  posts.add(PostFeed.fromJson(r["posts"][i]));
                }
                for (var i = 0; i < r["bestMoments"].length; i++) {
                  images.add(r["bestMoments"][i]["book"]["cover_pic"]);
                }
                return NestedScrollView(
                    headerSliverBuilder: (context, iss) {
                      return [
                        SliverAppBar(
                          primary: false,
                          centerTitle: false,
                          floating: true,
                          automaticallyImplyLeading: false,
                          pinned: true,
                          backgroundColor: Colors.white,
                          title: Text(
                            user.username ?? "",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                          bottom: PreferredSize(
                            preferredSize:
                                Size(MediaQuery.of(context).size.width, 120),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                children: [
                                  Container(
                                    color: Colors.white,
                                    child: TabBar(
                                      indicatorColor: Color(0XFFFF512E),
                                      indicatorWeight: 3,
                                      isScrollable: true,
                                      unselectedLabelColor: Color(0XFFC2C2C2),
                                      labelColor: Color(0XFFFF512E),
                                      unselectedLabelStyle: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14),
                                      labelStyle: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                          color: Color(0XFFFF512E)),
                                      controller: tabController,
                                      tabs: [
                                        Tab(
                                          text: "Posts",
                                        ),
                                        Tab(
                                          text: "Bookshelf",
                                        ),
                                        Tab(
                                          text: "Momments",
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 1,
                                    width: MediaQuery.of(context).size.width,
                                    color: Color(0XFFEFEFF0),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          expandedHeight:
                              MediaQuery.of(context).size.height / 2.2,
                          flexibleSpace: FlexibleSpaceBar(
                              background: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 70.0),
                                child: Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 40.0, right: 40),
                                          child: Column(
                                            children: [
                                              Container(
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    InkWell(
                                                      onTap: () {
                                                        Navigator.pushNamed(
                                                            context,
                                                            Routes
                                                                .list_followersAndSubscriptions,
                                                            arguments: {
                                                              "id": user.idd,
                                                              "type":
                                                                  "followers"
                                                            });
                                                      },
                                                      child: Column(
                                                        children: [
                                                          Text(
                                                            user.followers
                                                                    .length
                                                                    .toString() ??
                                                                "",
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color:
                                                                  Colors.black,
                                                              fontSize: 17,
                                                            ),
                                                          ),
                                                          Text(
                                                            "Followers",
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color:
                                                                  Colors.grey,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 20.0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            height: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.13,
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .height *
                                                                0.13,
                                                            child:
                                                                CachedNetworkImage(
                                                              imageUrl: user
                                                                          .profile_pic ==
                                                                      null
                                                                  ? "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8"
                                                                  : "http://213.136.94.188:5000/${user.profile_pic}",
                                                              placeholder:
                                                                  (context,
                                                                      url) {
                                                                return Center(
                                                                  child:
                                                                      CircularProgressIndicator(),
                                                                );
                                                              },
                                                              imageBuilder:
                                                                  (context,
                                                                      provider) {
                                                                return Container(
                                                                  height: MediaQuery.of(
                                                                              context)
                                                                          .size
                                                                          .height *
                                                                      0.13,
                                                                  width: MediaQuery.of(
                                                                              context)
                                                                          .size
                                                                          .height *
                                                                      0.13,
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
                                                          SizedBox(
                                                            height: 10,
                                                          ),
                                                          Container(
                                                            width: 160,
                                                            child: Text(
                                                              "${user.firstName ?? ""} ${user.lastName ?? ""}" ??
                                                                  "",
                                                              style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                color: Colors
                                                                    .black,
                                                                fontSize: 17,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            user.bio ?? "",
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color:
                                                                  Colors.grey,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    InkWell(
                                                      onTap: () {
                                                        Navigator.pushNamed(
                                                            context,
                                                            Routes
                                                                .list_followersAndSubscriptions,
                                                            arguments: {
                                                              "id": user.idd,
                                                              "type":
                                                                  "subscriptions"
                                                            });
                                                      },
                                                      child: Column(
                                                        children: [
                                                          Text(
                                                            user.subsciptions
                                                                    .length
                                                                    .toString() ??
                                                                "",
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color:
                                                                  Colors.black,
                                                              fontSize: 17,
                                                            ),
                                                          ),
                                                          Text(
                                                            "Following",
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color:
                                                                  Colors.grey,
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    height: 50,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            2.8,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          width: 1,
                                                          color: Colors
                                                                  .grey[400] ??
                                                              Colors
                                                                  .transparent),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: RaisedButton(
                                                      shape:
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          5)),
                                                      elevation: 0.0,
                                                      child: Text(
                                                        "Message",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 16,
                                                            color:
                                                                Colors.black),
                                                      ),
                                                      onPressed: () {},
                                                      color: Colors.transparent,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 50,
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width /
                                                            2.8,
                                                    child: Button(
                                                      text: _following
                                                          ? "unfollow"
                                                          : "Follow",
                                                      callback: () {
                                                        _userBloc
                                                          ..add(UserEvent
                                                              .followUserr(
                                                            {
                                                              'user': user.idd,
                                                              'user2':
                                                                  "604e99fffef81c5be95a0351",
                                                            },
                                                            "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                                                          ));

                                                        setState(() {
                                                          _following =
                                                              !_following;
                                                        });
                                                      },
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )),
                        ),
                      ];
                    },
                    body: TabBarView(controller: tabController, children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, right: 15, top: 10),
                        child: Posts(
                          posts: posts,
                        ),
                      ),
                      Center(
                        child: Text("Hel"),
                      ),
                      Moments(
                        images: images,
                      ),
                    ]));
              });
            });
          }, listener: (context, state) {
            state.followUserFailureOrSuccessOption.fold(
                () => null, (a) => {a.fold((l) => print(l), (r) => print(r))});
          }),
        ),
      ),
    );
  }
}
