import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_exam/widgets/hotel_image.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';

import '../../../models/hotel.dart';

class HotelItem extends StatelessWidget {
  final Hotel hotel;

  const HotelItem({
    super.key,
    required this.hotel,
  });
  @override
  Widget build(BuildContext context) {
    return 
    GestureDetector(

          onTap: () => context.go('/details/${hotel.id}'),
      child: Column(
        children: [ 
          HotelImage(
          imageUrl: hotel.mainPhoto,
          size: 300,
        ),
        ListTile(
          title: Text(
            "${hotel.name}\n${hotel.voteAverage.toString()}",
            style: const TextStyle(fontSize: 20),
          ),
          subtitle: Text(hotel.description),
        ),
        SizedBox(height: 8)
        ],
      ),
    );
  }
}
