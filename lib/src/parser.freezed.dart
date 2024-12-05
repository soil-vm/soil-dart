// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Section {
  Byte get type => throw _privateConstructorUsedError;
  Word get contentStartOffset => throw _privateConstructorUsedError;
  Bytes get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  _$SectionCopyWith<_Section> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SectionCopyWith<$Res> {
  factory _$SectionCopyWith(_Section value, $Res Function(_Section) then) =
      __$SectionCopyWithImpl<$Res, _Section>;
  @useResult
  $Res call({Byte type, Word contentStartOffset, Bytes content});
}

/// @nodoc
class __$SectionCopyWithImpl<$Res, $Val extends _Section>
    implements _$SectionCopyWith<$Res> {
  __$SectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? contentStartOffset = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Byte,
      contentStartOffset: null == contentStartOffset
          ? _value.contentStartOffset
          : contentStartOffset // ignore: cast_nullable_to_non_nullable
              as Word,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SectionImplCopyWith<$Res>
    implements _$SectionCopyWith<$Res> {
  factory _$$_SectionImplCopyWith(
          _$_SectionImpl value, $Res Function(_$_SectionImpl) then) =
      __$$_SectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Byte type, Word contentStartOffset, Bytes content});
}

/// @nodoc
class __$$_SectionImplCopyWithImpl<$Res>
    extends __$SectionCopyWithImpl<$Res, _$_SectionImpl>
    implements _$$_SectionImplCopyWith<$Res> {
  __$$_SectionImplCopyWithImpl(
      _$_SectionImpl _value, $Res Function(_$_SectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? contentStartOffset = null,
    Object? content = null,
  }) {
    return _then(_$_SectionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Byte,
      contentStartOffset: null == contentStartOffset
          ? _value.contentStartOffset
          : contentStartOffset // ignore: cast_nullable_to_non_nullable
              as Word,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Bytes,
    ));
  }
}

/// @nodoc

class _$_SectionImpl implements __Section {
  const _$_SectionImpl(
      {required this.type,
      required this.contentStartOffset,
      required this.content});

  @override
  final Byte type;
  @override
  final Word contentStartOffset;
  @override
  final Bytes content;

  @override
  String toString() {
    return '_Section(type: $type, contentStartOffset: $contentStartOffset, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SectionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.contentStartOffset, contentStartOffset) ||
                other.contentStartOffset == contentStartOffset) &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, contentStartOffset, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectionImplCopyWith<_$_SectionImpl> get copyWith =>
      __$$_SectionImplCopyWithImpl<_$_SectionImpl>(this, _$identity);
}

abstract class __Section implements _Section {
  const factory __Section(
      {required final Byte type,
      required final Word contentStartOffset,
      required final Bytes content}) = _$_SectionImpl;

  @override
  Byte get type;
  @override
  Word get contentStartOffset;
  @override
  Bytes get content;
  @override
  @JsonKey(ignore: true)
  _$$_SectionImplCopyWith<_$_SectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
