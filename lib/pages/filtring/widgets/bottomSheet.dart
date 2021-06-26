import 'package:booxuim/Pages/Login.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/models/tags.dart';
import 'package:booxuim/pages/filtring/uinversity.dart';
import 'package:booxuim/utils/constants.dart';
import 'package:booxuim/widgets/button.dart';
import 'package:flutter/material.dart';

class BottomSheetuI extends StatefulWidget {
  @override
  _BottomSheetuIState createState() => _BottomSheetuIState();
}

class _BottomSheetuIState extends State<BottomSheetuI>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  String _selectedTagId = "";
  String _selectedTagName = "";
  @override
  void initState() {
    tabController = new TabController(length: 3, vsync: this);
    super.initState();
  }

  String getType() {
    switch (tabController.index) {
      case 0:
        return "Catgories";
        break;
      case 1:
        return "Scholar";
      case 2:
        return "Uinversty";
      default:
        return "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          child: TabBar(
                            indicatorColor: Color(0XFFFF512E),
                            indicatorWeight: 3,
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
                                text: "Catgories",
                              ),
                              Tab(
                                text: "Soclaire",
                              ),
                              Tab(
                                text: "Universitaire",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 2.2,
                    child: TabBarView(
                      controller: tabController,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Column(
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height / 3.3,
                                child: ListView(
                                  children: [
                                    Wrap(
                                      children: listTags
                                          .map((e) => Column(
                                                children: [
                                                  InkWell(
                                                    onTap: () {
                                                      if (!e.isSelected &&
                                                          _selectedTagName ==
                                                              "") {
                                                        setState(() {
                                                          e.isSelected = true;
                                                          _selectedTagName =
                                                              e.tag;
                                                          _selectedTagId = e.id;
                                                        });
                                                      } else if (e.isSelected &&
                                                          _selectedTagName !=
                                                              "") {
                                                        setState(() {
                                                          e.isSelected = false;
                                                          _selectedTagName = "";
                                                          _selectedTagId = "";
                                                        });
                                                      }
                                                    },
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        2),
                                                            color: e.isSelected
                                                                ? primary_color
                                                                : Color(
                                                                    0XFFF0F0F0)),
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          e.tag,
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color: e.isSelected
                                                                ? Colors.white
                                                                : Colors
                                                                    .blueGrey,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ))
                                          .toList(),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Button(
                                text: "Search",
                                callback: () {
                                  Navigator.pushNamed(context, Routes.filter,
                                      arguments: {
                                        "tagId": _selectedTagId,
                                        "type": getType(),
                                        'tagName': _selectedTagName
                                      });
                                },
                              ),
                            ],
                          ),
                        ),
                        Center(
                          child: Text("Hel"),
                        ),
                        University(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
