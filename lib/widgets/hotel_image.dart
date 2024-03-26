import 'package:flutter/material.dart';

class HotelImage extends StatelessWidget {
  final String imageUrl;
  final double size;

  const HotelImage({
    super.key,
    required this.imageUrl,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: imageUrl,
      child: Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(16),
          image: DecorationImage(image: NetworkImage(imageUrl)),
        ),
      ),
    );
  }
}
