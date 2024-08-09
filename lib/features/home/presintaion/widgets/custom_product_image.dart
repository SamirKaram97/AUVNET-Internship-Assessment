
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CustomProductImage extends StatelessWidget {
  const CustomProductImage({super.key, required this.imageUrl});

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: CachedNetworkImage(
          fit: BoxFit.cover,
          imageUrl: imageUrl,
        ),
      ),
    );
  }
}


