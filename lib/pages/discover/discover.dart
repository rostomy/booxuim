import 'package:booxuim/blocs/discover/discover_bloc.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/widgets/post_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DiscoverUi extends StatefulWidget {
  @override
  _DiscoverUiState createState() => _DiscoverUiState();
}

class _DiscoverUiState extends State<DiscoverUi>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  @override
  void initState() {
    tabController = new TabController(length: tabsTags.length, vsync: this);
    super.initState();
  }

  List<String> tabsTags = [
    "avis",
    "reviews",
    "extraits",
    "moments",
    "inspiration",
    "coup de cœur",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: false,
          backgroundColor: Colors.white,
          title: Text("Discover ",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700)),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.tune_outlined,
                  color: Colors.black,
                ),
                onPressed: () {})
          ],
          bottom: TabBar(
            indicatorColor: Color(0XFFFF512E),
            indicatorWeight: 3,
            labelPadding: EdgeInsets.all(10),
            indicatorPadding: EdgeInsets.only(top: 20),
            isScrollable: true,
            unselectedLabelColor: Color(0XFFC2C2C2),
            labelColor: Color(0XFFFF512E),
            unselectedLabelStyle: TextStyle(
                color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
            labelStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Color(0XFFFF512E)),
            controller: tabController,
            tabs: tabsTags.map((e) => Text(e)).toList(),
          ),
        ),
        body: TabBarView(
            controller: tabController,
            children: tabsTags.map((e) {
              print(e);
              return BlocProvider(
                create: (context) => getIt<DiscoverBloc>()
                  ..add(DiscoverEvent.getUserFeeds(
                      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI2MDY3YTkwYzJiZTNhYTViNjAzNzhlNmEiLCJ1c2VybmFtZSI6Im5hbWUyIiwiaWF0IjoxNjIyNTQ0MDE1fQ.tKn7BxIS8XN8cQjgUe4RO08A4pFKFMyTgJDsUkONAjY",
                      "recent",
                      e)),
                child: BlocConsumer<DiscoverBloc, DiscoverState>(
                    builder: (context, state) {
                      return state.userFeedsFailureOrSuccess.fold(
                          () => Center(
                                child: CircularProgressIndicator(),
                              ),
                          (a) => a.fold(
                              (l) => Center(
                                    child: Text(l.msg),
                                  ),
                              (r) => Padding(
                                    padding: const EdgeInsets.only(top: 20.0),
                                    child: ListView.separated(
                                      separatorBuilder: (context, index) =>
                                          SizedBox(
                                        height: 15,
                                      ),
                                      itemCount: r.posts.length,
                                      itemBuilder: (context, index) {
                                        return Column(
                                          children: [
                                            PostWidget(
                                              showCommentLikeAction: false,
                                              postFeed: PostFeed.fromJson(
                                                  r.posts[index]),
                                            ),
                                          ],
                                        );
                                      },
                                    ),
                                  )));
                    },
                    listener: (context, state) {}),
              );
            }).toList()));
  }
}
