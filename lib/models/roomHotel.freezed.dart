// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roomHotel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RoomHotel _$RoomHotelFromJson(Map<String, dynamic> json) {
  return _RoomHotel.fromJson(json);
}

/// @nodoc
mixin _$RoomHotel {
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  List<Room> get rooms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomHotelCopyWith<RoomHotel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomHotelCopyWith<$Res> {
  factory $RoomHotelCopyWith(RoomHotel value, $Res Function(RoomHotel) then) =
      _$RoomHotelCopyWithImpl<$Res, RoomHotel>;
  @useResult
  $Res call({String name, String address, List<Room> rooms});
}

/// @nodoc
class _$RoomHotelCopyWithImpl<$Res, $Val extends RoomHotel>
    implements $RoomHotelCopyWith<$Res> {
  _$RoomHotelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? rooms = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      rooms: null == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomHotelImplCopyWith<$Res>
    implements $RoomHotelCopyWith<$Res> {
  factory _$$RoomHotelImplCopyWith(
          _$RoomHotelImpl value, $Res Function(_$RoomHotelImpl) then) =
      __$$RoomHotelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String address, List<Room> rooms});
}

/// @nodoc
class __$$RoomHotelImplCopyWithImpl<$Res>
    extends _$RoomHotelCopyWithImpl<$Res, _$RoomHotelImpl>
    implements _$$RoomHotelImplCopyWith<$Res> {
  __$$RoomHotelImplCopyWithImpl(
      _$RoomHotelImpl _value, $Res Function(_$RoomHotelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? address = null,
    Object? rooms = null,
  }) {
    return _then(_$RoomHotelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      rooms: null == rooms
          ? _value._rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomHotelImpl implements _RoomHotel {
  const _$RoomHotelImpl(
      {required this.name,
      required this.address,
      required final List<Room> rooms})
      : _rooms = rooms;

  factory _$RoomHotelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomHotelImplFromJson(json);

  @override
  final String name;
  @override
  final String address;
  final List<Room> _rooms;
  @override
  List<Room> get rooms {
    if (_rooms is EqualUnmodifiableListView) return _rooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rooms);
  }

  @override
  String toString() {
    return 'RoomHotel(name: $name, address: $address, rooms: $rooms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomHotelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other._rooms, _rooms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, address, const DeepCollectionEquality().hash(_rooms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomHotelImplCopyWith<_$RoomHotelImpl> get copyWith =>
      __$$RoomHotelImplCopyWithImpl<_$RoomHotelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomHotelImplToJson(
      this,
    );
  }
}

abstract class _RoomHotel implements RoomHotel {
  const factory _RoomHotel(
      {required final String name,
      required final String address,
      required final List<Room> rooms}) = _$RoomHotelImpl;

  factory _RoomHotel.fromJson(Map<String, dynamic> json) =
      _$RoomHotelImpl.fromJson;

  @override
  String get name;
  @override
  String get address;
  @override
  List<Room> get rooms;
  @override
  @JsonKey(ignore: true)
  _$$RoomHotelImplCopyWith<_$RoomHotelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
