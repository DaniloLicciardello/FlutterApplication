// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HotelState {
  List<Hotel> get hotels => throw _privateConstructorUsedError;
  bool get isAscending => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HotelStateCopyWith<HotelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelStateCopyWith<$Res> {
  factory $HotelStateCopyWith(
          HotelState value, $Res Function(HotelState) then) =
      _$HotelStateCopyWithImpl<$Res, HotelState>;
  @useResult
  $Res call(
      {List<Hotel> hotels, bool isAscending, bool isLoading, bool hasError});
}

/// @nodoc
class _$HotelStateCopyWithImpl<$Res, $Val extends HotelState>
    implements $HotelStateCopyWith<$Res> {
  _$HotelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
    Object? isAscending = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      hotels: null == hotels
          ? _value.hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as List<Hotel>,
      isAscending: null == isAscending
          ? _value.isAscending
          : isAscending // ignore: cast_nullable_to_non_nullable
              as bool,
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
}

/// @nodoc
abstract class _$$HotelStateImplCopyWith<$Res>
    implements $HotelStateCopyWith<$Res> {
  factory _$$HotelStateImplCopyWith(
          _$HotelStateImpl value, $Res Function(_$HotelStateImpl) then) =
      __$$HotelStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Hotel> hotels, bool isAscending, bool isLoading, bool hasError});
}

/// @nodoc
class __$$HotelStateImplCopyWithImpl<$Res>
    extends _$HotelStateCopyWithImpl<$Res, _$HotelStateImpl>
    implements _$$HotelStateImplCopyWith<$Res> {
  __$$HotelStateImplCopyWithImpl(
      _$HotelStateImpl _value, $Res Function(_$HotelStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
    Object? isAscending = null,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$HotelStateImpl(
      hotels: null == hotels
          ? _value._hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as List<Hotel>,
      isAscending: null == isAscending
          ? _value.isAscending
          : isAscending // ignore: cast_nullable_to_non_nullable
              as bool,
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

class _$HotelStateImpl extends _HotelState {
  const _$HotelStateImpl(
      {final List<Hotel> hotels = const [],
      this.isAscending = false,
      this.isLoading = false,
      this.hasError = false})
      : _hotels = hotels,
        super._();

  final List<Hotel> _hotels;
  @override
  @JsonKey()
  List<Hotel> get hotels {
    if (_hotels is EqualUnmodifiableListView) return _hotels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hotels);
  }

  @override
  @JsonKey()
  final bool isAscending;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool hasError;

  @override
  String toString() {
    return 'HotelState(hotels: $hotels, isAscending: $isAscending, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelStateImpl &&
            const DeepCollectionEquality().equals(other._hotels, _hotels) &&
            (identical(other.isAscending, isAscending) ||
                other.isAscending == isAscending) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_hotels),
      isAscending,
      isLoading,
      hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelStateImplCopyWith<_$HotelStateImpl> get copyWith =>
      __$$HotelStateImplCopyWithImpl<_$HotelStateImpl>(this, _$identity);
}

abstract class _HotelState extends HotelState {
  const factory _HotelState(
      {final List<Hotel> hotels,
      final bool isAscending,
      final bool isLoading,
      final bool hasError}) = _$HotelStateImpl;
  const _HotelState._() : super._();

  @override
  List<Hotel> get hotels;
  @override
  bool get isAscending;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$HotelStateImplCopyWith<_$HotelStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
