import 'package:booxuim/pages/notifications/notification.dart';
import 'package:flutter/material.dart';

class MessagesNotRouter extends StatefulWidget {
  @override
  _MessagesNotRouterState createState() => _MessagesNotRouterState();
}

class _MessagesNotRouterState extends State<MessagesNotRouter> {
  int selectedIndex = 0;
  List widgets = [
    Messages(),
    NotificationsUi(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 55.0),
          child: Column(
            children: [
              Container(
                height: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color(0XFFF5F4F9),
                ),
                width: MediaQuery.of(context).size.width - 40,
                child: Padding(
                  padding: const EdgeInsets.only(left: 3.0, right: 3),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        borderRadius: BorderRadius.circular(5),
                        onTap: () {
                          if (selectedIndex != 0)
                            setState(() {
                              selectedIndex = 0;
                            });
                        },
                        child: Container(
                          width:
                              (MediaQuery.of(context).size.width - 40) / 2 - 5,
                          height: 50,
                          decoration: BoxDecoration(
                              color: selectedIndex == 0
                                  ? Colors.white
                                  : Colors.transparent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Messages",
                                style: TextStyle(
                                    color: selectedIndex == 0
                                        ? Colors.black
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(5),
                        onTap: () {
                          if (selectedIndex != 1)
                            setState(() {
                              selectedIndex = 1;
                            });
                        },
                        child: Container(
                          width:
                              (MediaQuery.of(context).size.width - 40) / 2 - 5,
                          height: 50,
                          decoration: BoxDecoration(
                            color: selectedIndex == 1
                                ? Colors.white
                                : Colors.transparent,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Notifications",
                                style: TextStyle(
                                    color: selectedIndex == 1
                                        ? Colors.black
                                        : Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: Container(
                  width: MediaQuery.of(context).size.width - 40,
                  child: widgets.elementAt(selectedIndex),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Messages extends StatefulWidget {
  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Messages",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 17, color: Colors.black),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: Container(
              child: ListView.builder(
                  itemCount: 7,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 25.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          child: ListTile(
                              trailing: Text(
                                "11 pm",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0XFF8F8F91)),
                              ),
                              leading: Column(
                                children: [
                                  Container(
                                    height: 55,
                                    width: 55,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/me.jpeg"),
                                            fit: BoxFit.cover)),
                                  ),
                                ],
                              ),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rostomy hs",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Hello there mr Rostomy hadjsaid",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0XFF8F8F91)),
                                  ),
                                ],
                              )),
                        ),
                      ),
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
