import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_exam/pages/roomHotel_page/roomHotel_cubit/roomHotel_cubit.dart';
import 'package:intl/intl.dart';
import '../../widgets/hotel_image.dart';
import 'roomHotel_cubit/roomHotel_cubit.dart';
import 'widgets/info_room.dart';
import 'package:flutter_exam/models/roomHotel.dart';

class RoomHotelPage extends StatelessWidget {
  const RoomHotelPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final state = context.watch<RoomHotelCubit>().state;
    final roomHotel = state.roomHotel;

    if (state.isLoading) {
      return const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    if (state.hasError) {
      return const Scaffold(
        body: Center(
          child: Text('Errore nella richiesta roomHotel_page'),
        ),
      );
    }

    if (roomHotel == null) {
      return const Scaffold(
        body: Center(
          child: Text('Room non trovata'),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(roomHotel.name),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 16),
          HotelImage(
            imageUrl: roomHotel.rooms[0].image,
            size: 200,
          ),
          const SizedBox(height: 20),
          const Divider(),
          InfoRow(
            label: 'Tipologia di camera',
            value: roomHotel.rooms[0].type.toString(),
          ),
          const Divider(),
          InfoRow(
            label: 'Indirizzo',
            value: roomHotel.address.toString(),
          ),
          const Divider(),
          InfoRow(
            label: 'Numero massimo di adulti',
            value: roomHotel.rooms[0].adults.toString(),
          ),
          const Divider(),
          InfoRow(
            label: 'Numero metri quadri',
            value: roomHotel.rooms[0].mq.toString(),
          ),
          const Divider(),
          InfoRow(
            label: 'Prezzo per notte',
            value: ('${roomHotel.rooms[0].priceNight.toString()}€'),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
