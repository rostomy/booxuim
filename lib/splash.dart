import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class WalkThrough extends StatefulWidget {
  @override
  _WalkThroughState createState() => _WalkThroughState();
}

class _WalkThroughState extends State<WalkThrough> {
  int currentIndex = 0;

  PageController controller = new PageController();
  @override
  void initState() {
    controller.addListener(() {
      setState(() {
        currentIndex = controller.page.round();
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 100 * 70,
            child: PageView.builder(
              itemCount: 3,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 100 * 50,
                    ),
                    Text(
                      "a Little title wwill be here",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Center(
                      child: Container(
                        width: 320,
                        child: Text(
                          "an sms code will be sent your phone Number and a nice description that Will  be pasted right here for long time",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    )
                  ],
                );
              },
              controller: controller,
            ),
          ),
          Center(
            child: new DotsIndicator(
              dotsCount: 3,
              position: currentIndex.toDouble(),
              decorator: DotsDecorator(
                color: Colors.grey, // Inactive color
                activeColor: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
