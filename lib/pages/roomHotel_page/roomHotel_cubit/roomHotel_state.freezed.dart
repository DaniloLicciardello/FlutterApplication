// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roomHotel_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomHotelState {
  RoomHotel? get roomHotel => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoomHotelStateCopyWith<RoomHotelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomHotelStateCopyWith<$Res> {
  factory $RoomHotelStateCopyWith(
          RoomHotelState value, $Res Function(RoomHotelState) then) =
      _$RoomHotelStateCopyWithImpl<$Res, RoomHotelState>;
  @useResult
  $Res call({RoomHotel? roomHotel, bool isLoading, bool hasError});

  $RoomHotelCopyWith<$Res>? get roomHotel;
}

/// @nodoc
class _$RoomHotelStateCopyWithImpl<$Res, $Val extends RoomHotelState>
    implements $RoomHotelStateCopyWith<$Res> {
  _$RoomHotelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomHotel = freezed,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      roomHotel: freezed == roomHotel
          ? _value.roomHotel
          : roomHotel // ignore: cast_nullable_to_non_nullable
              as RoomHotel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RoomHotelCopyWith<$Res>? get roomHotel {
    if (_value.roomHotel == null) {
      return null;
    }

    return $RoomHotelCopyWith<$Res>(_value.roomHotel!, (value) {
      return _then(_value.copyWith(roomHotel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RoomHotelStateImplCopyWith<$Res>
    implements $RoomHotelStateCopyWith<$Res> {
  factory _$$RoomHotelStateImplCopyWith(_$RoomHotelStateImpl value,
          $Res Function(_$RoomHotelStateImpl) then) =
      __$$RoomHotelStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RoomHotel? roomHotel, bool isLoading, bool hasError});

  @override
  $RoomHotelCopyWith<$Res>? get roomHotel;
}

/// @nodoc
class __$$RoomHotelStateImplCopyWithImpl<$Res>
    extends _$RoomHotelStateCopyWithImpl<$Res, _$RoomHotelStateImpl>
    implements _$$RoomHotelStateImplCopyWith<$Res> {
  __$$RoomHotelStateImplCopyWithImpl(
      _$RoomHotelStateImpl _value, $Res Function(_$RoomHotelStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomHotel = freezed,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$RoomHotelStateImpl(
      roomHotel: freezed == roomHotel
          ? _value.roomHotel
          : roomHotel // ignore: cast_nullable_to_non_nullable
              as RoomHotel?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RoomHotelStateImpl implements _RoomHotelState {
  const _$RoomHotelStateImpl(
      {this.roomHotel, this.isLoading = false, this.hasError = false});

  @override
  final RoomHotel? roomHotel;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool hasError;

  @override
  String toString() {
    return 'RoomHotelState(roomHotel: $roomHotel, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomHotelStateImpl &&
            (identical(other.roomHotel, roomHotel) ||
                other.roomHotel == roomHotel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomHotel, isLoading, hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomHotelStateImplCopyWith<_$RoomHotelStateImpl> get copyWith =>
      __$$RoomHotelStateImplCopyWithImpl<_$RoomHotelStateImpl>(
          this, _$identity);
}

abstract class _RoomHotelState implements RoomHotelState {
  const factory _RoomHotelState(
      {final RoomHotel? roomHotel,
      final bool isLoading,
      final bool hasError}) = _$RoomHotelStateImpl;

  @override
  RoomHotel? get roomHotel;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$RoomHotelStateImplCopyWith<_$RoomHotelStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
