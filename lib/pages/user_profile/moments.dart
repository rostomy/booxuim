import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Moments extends StatefulWidget {
  final List<String> images;

  const Moments({Key key, this.images}) : super(key: key);
  @override
  _MomentsState createState() => _MomentsState();
}

class _MomentsState extends State<Moments> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, right: 10, top: 20),
      child: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 180,
              childAspectRatio: 2.5 / 2.5,
              crossAxisSpacing: 15,
              mainAxisSpacing: 15),
          itemCount: widget.images.length,
          itemBuilder: (BuildContext ctx, index) {
            return CachedNetworkImage(
              imageUrl: widget.images[index] == null
                  ? "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8"
                  : "http://213.136.94.188:5000/${widget.images[index]}" ??
                      "https://www.booxium.com/img/author-main1.jpg?fbclid=IwAR1TCuY-fRlBvL02M9nNrpxeSLEKTp3xJKhBADC9zl1nAG10DVHY4l61qx8",
              placeholder: (context, url) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              },
              imageBuilder: (context, provider) {
                return Container(
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: provider, fit: BoxFit.cover)),
                );
              },
            );
          }),
    );
  }
}
