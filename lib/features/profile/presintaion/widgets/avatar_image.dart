
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class AvatarImage extends StatelessWidget {
  final String image;
  AvatarImage({
    super.key,
    this.h,
    this.w, required this.image,
  });
  double? h;
  double? w;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width/3.2,
      height: MediaQuery.sizeOf(context).width/3.2,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: Colors.grey, width: 2),
        image: DecorationImage(
          image: CachedNetworkImageProvider(image),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
