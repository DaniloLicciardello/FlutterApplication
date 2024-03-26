// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roomHotel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoomHotelImpl _$$RoomHotelImplFromJson(Map<String, dynamic> json) =>
    _$RoomHotelImpl(
      name: json['name'] as String,
      address: json['address'] as String,
      rooms: (json['rooms'] as List<dynamic>)
          .map((e) => Room.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RoomHotelImplToJson(_$RoomHotelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address': instance.address,
      'rooms': instance.rooms,
    };
