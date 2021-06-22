import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class BookImage extends StatelessWidget {
  final String imgUrl;
  final double height;
  final double width;
  const BookImage({Key key, this.imgUrl, this.height, this.width})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      placeholder: (context, t) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircularProgressIndicator(),
            ),
          ],
        );
      },
      imageBuilder: (context, provider) {
        return Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(image: provider, fit: BoxFit.fill)),
        );
      },
      imageUrl: imgUrl,
    );
  }
}
