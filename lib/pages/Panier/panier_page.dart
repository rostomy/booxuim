import 'package:booxuim/pages/Panier/cart.dart';
import 'package:booxuim/pages/Panier/requests.dart';
import 'package:flutter/material.dart';

class PanierPage extends StatefulWidget {
  @override
  _PanierPageState createState() => _PanierPageState();
}

class _PanierPageState extends State<PanierPage> {
  int selectedIndex = 0;
  List body = [
    Requests(),
    Orders(),
  ];
  List<String> tabs = [
    "Requests",
    "Cart",
  ];

  onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

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
                width: MediaQuery.of(context).size.width - 150,
                child: Padding(
                  padding: const EdgeInsets.only(left: 3.0, right: 3),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: List.generate(
                        tabs.length,
                        (index) => InkWell(
                          borderRadius: BorderRadius.circular(5),
                          onTap: () {
                            onItemTapped(index);
                          },
                          child: Container(
                            width:
                                (MediaQuery.of(context).size.width - 40) / 3.2,
                            height: 50,
                            decoration: BoxDecoration(
                                color: selectedIndex == index
                                    ? Colors.white
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(5)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  tabs[index],
                                  style: TextStyle(
                                      color: selectedIndex == index
                                          ? Colors.black
                                          : Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: Container(
                  width: MediaQuery.of(context).size.width - 40,
                  child: body.elementAt(selectedIndex),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
