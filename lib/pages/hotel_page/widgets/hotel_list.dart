import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_exam/pages/hotel_page/widgets/hotel_item.dart';

import '../hotel_cubit/hotel_cubit.dart';

class HotelList extends StatelessWidget {
  const HotelList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final state = context.watch<HotelCubit>().state;
    final hotels = state.sortedHotel;

    if (state.isLoading) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    if (state.hasError) {
      return const Center(
        child: Text('Errore nella richiesta hotel_list'),
      );
    }

    if (hotels.isEmpty) {
      return const Center(
        child: Text('Nessun hotel trovato'),
      );
    }

    return ListView.separated(
      itemCount: hotels.length,
      itemBuilder: (context, index) => HotelItem(
        hotel: hotels[index],
      ),
      separatorBuilder: (context, index) => const Divider(),
    );
  }
}
