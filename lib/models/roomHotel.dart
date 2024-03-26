import 'package:flutter_exam/models/room.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'roomHotel.freezed.dart';
part 'roomHotel.g.dart';

@freezed
class RoomHotel with _$RoomHotel {
  const factory RoomHotel({
      required String name,
      required String address,
      required List<Room> rooms
      }
      ) = _RoomHotel;

  factory RoomHotel.fromJson(Map<String, dynamic> json) =>
      _$RoomHotelFromJson(json);
}
