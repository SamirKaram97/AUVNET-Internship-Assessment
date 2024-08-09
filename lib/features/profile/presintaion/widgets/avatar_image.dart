
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
      decoration:   ShapeDecoration(
        image: DecorationImage(
          image: NetworkImage(
              image),
          fit: BoxFit.fill,
        ),
        shape: const OvalBorder(
          side: BorderSide(
            width: 3,
            strokeAlign: BorderSide.strokeAlignOutside,
            color: Color(0xFFAEAEAE),
          ),

        ),
      ),
    );
  }
}
