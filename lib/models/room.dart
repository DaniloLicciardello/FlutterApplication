import 'package:freezed_annotation/freezed_annotation.dart';

part 'room.freezed.dart';
part 'room.g.dart';

@freezed
class Room with _$Room {
  const factory Room({
      required String type,
      required String image,
      required int adults,
      required int mq,
    @JsonKey(name: 'price_for_night') required int priceNight,
      }
      ) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) =>
      _$RoomFromJson(json);
}
