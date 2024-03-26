import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/roomHotel.dart';

part 'roomHotel_state.freezed.dart';

@freezed
class RoomHotelState with _$RoomHotelState {
  const factory RoomHotelState({
    RoomHotel? roomHotel,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = _RoomHotelState;
}
