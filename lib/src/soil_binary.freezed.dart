// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'soil_binary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SoilBinary {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Memory? get initialMemory => throw _privateConstructorUsedError;
  Map<Word, String>? get labels => throw _privateConstructorUsedError;
  Bytes get byteCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SoilBinaryCopyWith<SoilBinary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SoilBinaryCopyWith<$Res> {
  factory $SoilBinaryCopyWith(
          SoilBinary value, $Res Function(SoilBinary) then) =
      _$SoilBinaryCopyWithImpl<$Res, SoilBinary>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      Memory? initialMemory,
      Map<Word, String>? labels,
      Bytes byteCode});

  $MemoryCopyWith<$Res>? get initialMemory;
}

/// @nodoc
class _$SoilBinaryCopyWithImpl<$Res, $Val extends SoilBinary>
    implements $SoilBinaryCopyWith<$Res> {
  _$SoilBinaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? initialMemory = freezed,
    Object? labels = freezed,
    Object? byteCode = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      initialMemory: freezed == initialMemory
          ? _value.initialMemory
          : initialMemory // ignore: cast_nullable_to_non_nullable
              as Memory?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<Word, String>?,
      byteCode: null == byteCode
          ? _value.byteCode
          : byteCode // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MemoryCopyWith<$Res>? get initialMemory {
    if (_value.initialMemory == null) {
      return null;
    }

    return $MemoryCopyWith<$Res>(_value.initialMemory!, (value) {
      return _then(_value.copyWith(initialMemory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SoilBinaryImplCopyWith<$Res>
    implements $SoilBinaryCopyWith<$Res> {
  factory _$$SoilBinaryImplCopyWith(
          _$SoilBinaryImpl value, $Res Function(_$SoilBinaryImpl) then) =
      __$$SoilBinaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      Memory? initialMemory,
      Map<Word, String>? labels,
      Bytes byteCode});

  @override
  $MemoryCopyWith<$Res>? get initialMemory;
}

/// @nodoc
class __$$SoilBinaryImplCopyWithImpl<$Res>
    extends _$SoilBinaryCopyWithImpl<$Res, _$SoilBinaryImpl>
    implements _$$SoilBinaryImplCopyWith<$Res> {
  __$$SoilBinaryImplCopyWithImpl(
      _$SoilBinaryImpl _value, $Res Function(_$SoilBinaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? initialMemory = freezed,
    Object? labels = freezed,
    Object? byteCode = null,
  }) {
    return _then(_$SoilBinaryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      initialMemory: freezed == initialMemory
          ? _value.initialMemory
          : initialMemory // ignore: cast_nullable_to_non_nullable
              as Memory?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<Word, String>?,
      byteCode: null == byteCode
          ? _value.byteCode
          : byteCode // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ));
  }
}

/// @nodoc

class _$SoilBinaryImpl implements _SoilBinary {
  const _$SoilBinaryImpl(
      {required this.name,
      required this.description,
      required this.initialMemory,
      required final Map<Word, String>? labels,
      required this.byteCode})
      : _labels = labels;

  @override
  final String? name;
  @override
  final String? description;
  @override
  final Memory? initialMemory;
  final Map<Word, String>? _labels;
  @override
  Map<Word, String>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Bytes byteCode;

  @override
  String toString() {
    return 'SoilBinary(name: $name, description: $description, initialMemory: $initialMemory, labels: $labels, byteCode: $byteCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SoilBinaryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.initialMemory, initialMemory) ||
                other.initialMemory == initialMemory) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.byteCode, byteCode) ||
                other.byteCode == byteCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, description, initialMemory,
      const DeepCollectionEquality().hash(_labels), byteCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SoilBinaryImplCopyWith<_$SoilBinaryImpl> get copyWith =>
      __$$SoilBinaryImplCopyWithImpl<_$SoilBinaryImpl>(this, _$identity);
}

abstract class _SoilBinary implements SoilBinary {
  const factory _SoilBinary(
      {required final String? name,
      required final String? description,
      required final Memory? initialMemory,
      required final Map<Word, String>? labels,
      required final Bytes byteCode}) = _$SoilBinaryImpl;

  @override
  String? get name;
  @override
  String? get description;
  @override
  Memory? get initialMemory;
  @override
  Map<Word, String>? get labels;
  @override
  Bytes get byteCode;
  @override
  @JsonKey(ignore: true)
  _$$SoilBinaryImplCopyWith<_$SoilBinaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Memory {
  Bytes get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MemoryCopyWith<Memory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryCopyWith<$Res> {
  factory $MemoryCopyWith(Memory value, $Res Function(Memory) then) =
      _$MemoryCopyWithImpl<$Res, Memory>;
  @useResult
  $Res call({Bytes data});
}

/// @nodoc
class _$MemoryCopyWithImpl<$Res, $Val extends Memory>
    implements $MemoryCopyWith<$Res> {
  _$MemoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemoryImplCopyWith<$Res> implements $MemoryCopyWith<$Res> {
  factory _$$MemoryImplCopyWith(
          _$MemoryImpl value, $Res Function(_$MemoryImpl) then) =
      __$$MemoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Bytes data});
}

/// @nodoc
class __$$MemoryImplCopyWithImpl<$Res>
    extends _$MemoryCopyWithImpl<$Res, _$MemoryImpl>
    implements _$$MemoryImplCopyWith<$Res> {
  __$$MemoryImplCopyWithImpl(
      _$MemoryImpl _value, $Res Function(_$MemoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$MemoryImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ));
  }
}

/// @nodoc

class _$MemoryImpl implements _Memory {
  const _$MemoryImpl(this.data);

  @override
  final Bytes data;

  @override
  String toString() {
    return 'Memory(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryImplCopyWith<_$MemoryImpl> get copyWith =>
      __$$MemoryImplCopyWithImpl<_$MemoryImpl>(this, _$identity);
}

abstract class _Memory implements Memory {
  const factory _Memory(final Bytes data) = _$MemoryImpl;

  @override
  Bytes get data;
  @override
  @JsonKey(ignore: true)
  _$$MemoryImplCopyWith<_$MemoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
