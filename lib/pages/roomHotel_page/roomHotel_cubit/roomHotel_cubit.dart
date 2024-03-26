import 'dart:convert';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_exam/pages/roomHotel_page/roomHotel_cubit/roomHotel_state.dart';
import 'package:http/http.dart' as http;

import '../../../models/roomHotel.dart';

class RoomHotelCubit extends Cubit<RoomHotelState> {
  RoomHotelCubit() : super(const RoomHotelState());

  void getRoom(int roomId) async {
    emit(state.copyWith(
      isLoading: true,
      hasError: false,
    ));
    try {
      final response = await http.get(Uri.parse(
          'https://raw.githubusercontent.com/andrea689/flutter_course/main/exams/hotels/hotel_details/$roomId'));
      if (response.statusCode == 200) {
        final roomHotel = RoomHotel.fromJson(jsonDecode(response.body));
        emit(state.copyWith(
          isLoading: false,
          roomHotel: roomHotel,
        ));
      } else {
        throw Exception('Failed to load rooms');
      }
    } catch (e, s) {
      print(e);
      print(s);
      emit(state.copyWith(
        isLoading: false,
        hasError: true,
      ));
    }
  }
}
