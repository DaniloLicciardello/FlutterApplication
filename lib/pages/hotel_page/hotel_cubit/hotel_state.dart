import 'package:flutter_exam/models/hotel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../models/hotel.dart';

part 'hotel_state.freezed.dart';

@freezed
class HotelState with _$HotelState {
  const HotelState._();

  const factory HotelState({
    @Default([]) List<Hotel> hotels,
    @Default(false) bool isAscending,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = _HotelState;

  List<Hotel> get sortedHotel {
    final sortHotels = List<Hotel>.from(hotels);
    sortHotels.sort((a, b) => isAscending
        ? b.voteAverage.compareTo(a.voteAverage)
        : a.voteAverage.compareTo(b.voteAverage));
    return sortHotels;
  }
}
