import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel.freezed.dart';
part 'hotel.g.dart';

@freezed
class Hotel with _$Hotel {
  const factory Hotel({
    required int id,
    required String name,
    required String description,
    @JsonKey(name: 'main_photo') required String mainPhoto,
    @JsonKey(name: 'vote_average') required double voteAverage,
  }) = _Hotel;

  factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);
}
