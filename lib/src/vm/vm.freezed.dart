// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VMStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() running,
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? running,
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? running,
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RunningVMStatus value) running,
    required TResult Function(ExitedVMStatus value) exited,
    required TResult Function(PanickedVMStatus value) panicked,
    required TResult Function(ErrorVMStatus value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RunningVMStatus value)? running,
    TResult? Function(ExitedVMStatus value)? exited,
    TResult? Function(PanickedVMStatus value)? panicked,
    TResult? Function(ErrorVMStatus value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RunningVMStatus value)? running,
    TResult Function(ExitedVMStatus value)? exited,
    TResult Function(PanickedVMStatus value)? panicked,
    TResult Function(ErrorVMStatus value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VMStatusCopyWith<$Res> {
  factory $VMStatusCopyWith(VMStatus value, $Res Function(VMStatus) then) =
      _$VMStatusCopyWithImpl<$Res, VMStatus>;
}

/// @nodoc
class _$VMStatusCopyWithImpl<$Res, $Val extends VMStatus>
    implements $VMStatusCopyWith<$Res> {
  _$VMStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RunningVMStatusImplCopyWith<$Res> {
  factory _$$RunningVMStatusImplCopyWith(_$RunningVMStatusImpl value,
          $Res Function(_$RunningVMStatusImpl) then) =
      __$$RunningVMStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RunningVMStatusImplCopyWithImpl<$Res>
    extends _$VMStatusCopyWithImpl<$Res, _$RunningVMStatusImpl>
    implements _$$RunningVMStatusImplCopyWith<$Res> {
  __$$RunningVMStatusImplCopyWithImpl(
      _$RunningVMStatusImpl _value, $Res Function(_$RunningVMStatusImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RunningVMStatusImpl extends RunningVMStatus {
  const _$RunningVMStatusImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RunningVMStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() running,
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) {
    return running();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? running,
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) {
    return running?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? running,
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RunningVMStatus value) running,
    required TResult Function(ExitedVMStatus value) exited,
    required TResult Function(PanickedVMStatus value) panicked,
    required TResult Function(ErrorVMStatus value) error,
  }) {
    return running(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RunningVMStatus value)? running,
    TResult? Function(ExitedVMStatus value)? exited,
    TResult? Function(PanickedVMStatus value)? panicked,
    TResult? Function(ErrorVMStatus value)? error,
  }) {
    return running?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RunningVMStatus value)? running,
    TResult Function(ExitedVMStatus value)? exited,
    TResult Function(PanickedVMStatus value)? panicked,
    TResult Function(ErrorVMStatus value)? error,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(this);
    }
    return orElse();
  }
}

abstract class RunningVMStatus extends VMStatus {
  const factory RunningVMStatus() = _$RunningVMStatusImpl;
  const RunningVMStatus._() : super._();
}

/// @nodoc
abstract class _$$ExitedVMStatusImplCopyWith<$Res> {
  factory _$$ExitedVMStatusImplCopyWith(_$ExitedVMStatusImpl value,
          $Res Function(_$ExitedVMStatusImpl) then) =
      __$$ExitedVMStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Word exitCode});
}

/// @nodoc
class __$$ExitedVMStatusImplCopyWithImpl<$Res>
    extends _$VMStatusCopyWithImpl<$Res, _$ExitedVMStatusImpl>
    implements _$$ExitedVMStatusImplCopyWith<$Res> {
  __$$ExitedVMStatusImplCopyWithImpl(
      _$ExitedVMStatusImpl _value, $Res Function(_$ExitedVMStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
  }) {
    return _then(_$ExitedVMStatusImpl(
      null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as Word,
    ));
  }
}

/// @nodoc

class _$ExitedVMStatusImpl extends ExitedVMStatus {
  const _$ExitedVMStatusImpl(this.exitCode) : super._();

  @override
  final Word exitCode;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExitedVMStatusImpl &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exitCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExitedVMStatusImplCopyWith<_$ExitedVMStatusImpl> get copyWith =>
      __$$ExitedVMStatusImplCopyWithImpl<_$ExitedVMStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() running,
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) {
    return exited(exitCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? running,
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) {
    return exited?.call(exitCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? running,
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (exited != null) {
      return exited(exitCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RunningVMStatus value) running,
    required TResult Function(ExitedVMStatus value) exited,
    required TResult Function(PanickedVMStatus value) panicked,
    required TResult Function(ErrorVMStatus value) error,
  }) {
    return exited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RunningVMStatus value)? running,
    TResult? Function(ExitedVMStatus value)? exited,
    TResult? Function(PanickedVMStatus value)? panicked,
    TResult? Function(ErrorVMStatus value)? error,
  }) {
    return exited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RunningVMStatus value)? running,
    TResult Function(ExitedVMStatus value)? exited,
    TResult Function(PanickedVMStatus value)? panicked,
    TResult Function(ErrorVMStatus value)? error,
    required TResult orElse(),
  }) {
    if (exited != null) {
      return exited(this);
    }
    return orElse();
  }
}

abstract class ExitedVMStatus extends VMStatus {
  const factory ExitedVMStatus(final Word exitCode) = _$ExitedVMStatusImpl;
  const ExitedVMStatus._() : super._();

  Word get exitCode;
  @JsonKey(ignore: true)
  _$$ExitedVMStatusImplCopyWith<_$ExitedVMStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PanickedVMStatusImplCopyWith<$Res> {
  factory _$$PanickedVMStatusImplCopyWith(_$PanickedVMStatusImpl value,
          $Res Function(_$PanickedVMStatusImpl) then) =
      __$$PanickedVMStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PanickedVMStatusImplCopyWithImpl<$Res>
    extends _$VMStatusCopyWithImpl<$Res, _$PanickedVMStatusImpl>
    implements _$$PanickedVMStatusImplCopyWith<$Res> {
  __$$PanickedVMStatusImplCopyWithImpl(_$PanickedVMStatusImpl _value,
      $Res Function(_$PanickedVMStatusImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PanickedVMStatusImpl extends PanickedVMStatus {
  const _$PanickedVMStatusImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PanickedVMStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() running,
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) {
    return panicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? running,
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) {
    return panicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? running,
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (panicked != null) {
      return panicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RunningVMStatus value) running,
    required TResult Function(ExitedVMStatus value) exited,
    required TResult Function(PanickedVMStatus value) panicked,
    required TResult Function(ErrorVMStatus value) error,
  }) {
    return panicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RunningVMStatus value)? running,
    TResult? Function(ExitedVMStatus value)? exited,
    TResult? Function(PanickedVMStatus value)? panicked,
    TResult? Function(ErrorVMStatus value)? error,
  }) {
    return panicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RunningVMStatus value)? running,
    TResult Function(ExitedVMStatus value)? exited,
    TResult Function(PanickedVMStatus value)? panicked,
    TResult Function(ErrorVMStatus value)? error,
    required TResult orElse(),
  }) {
    if (panicked != null) {
      return panicked(this);
    }
    return orElse();
  }
}

abstract class PanickedVMStatus extends VMStatus {
  const factory PanickedVMStatus() = _$PanickedVMStatusImpl;
  const PanickedVMStatus._() : super._();
}

/// @nodoc
abstract class _$$ErrorVMStatusImplCopyWith<$Res> {
  factory _$$ErrorVMStatusImplCopyWith(
          _$ErrorVMStatusImpl value, $Res Function(_$ErrorVMStatusImpl) then) =
      __$$ErrorVMStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorVMStatusImplCopyWithImpl<$Res>
    extends _$VMStatusCopyWithImpl<$Res, _$ErrorVMStatusImpl>
    implements _$$ErrorVMStatusImplCopyWith<$Res> {
  __$$ErrorVMStatusImplCopyWithImpl(
      _$ErrorVMStatusImpl _value, $Res Function(_$ErrorVMStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorVMStatusImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorVMStatusImpl extends ErrorVMStatus {
  const _$ErrorVMStatusImpl(this.message) : super._();

  @override
  final String message;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorVMStatusImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorVMStatusImplCopyWith<_$ErrorVMStatusImpl> get copyWith =>
      __$$ErrorVMStatusImplCopyWithImpl<_$ErrorVMStatusImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() running,
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? running,
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? running,
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RunningVMStatus value) running,
    required TResult Function(ExitedVMStatus value) exited,
    required TResult Function(PanickedVMStatus value) panicked,
    required TResult Function(ErrorVMStatus value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RunningVMStatus value)? running,
    TResult? Function(ExitedVMStatus value)? exited,
    TResult? Function(PanickedVMStatus value)? panicked,
    TResult? Function(ErrorVMStatus value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RunningVMStatus value)? running,
    TResult Function(ExitedVMStatus value)? exited,
    TResult Function(PanickedVMStatus value)? panicked,
    TResult Function(ErrorVMStatus value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorVMStatus extends VMStatus {
  const factory ErrorVMStatus(final String message) = _$ErrorVMStatusImpl;
  const ErrorVMStatus._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorVMStatusImplCopyWith<_$ErrorVMStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VMResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitedVMResult value) exited,
    required TResult Function(PanickedVMResult value) panicked,
    required TResult Function(ErrorVMResult value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExitedVMResult value)? exited,
    TResult? Function(PanickedVMResult value)? panicked,
    TResult? Function(ErrorVMResult value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitedVMResult value)? exited,
    TResult Function(PanickedVMResult value)? panicked,
    TResult Function(ErrorVMResult value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VMResultCopyWith<$Res> {
  factory $VMResultCopyWith(VMResult value, $Res Function(VMResult) then) =
      _$VMResultCopyWithImpl<$Res, VMResult>;
}

/// @nodoc
class _$VMResultCopyWithImpl<$Res, $Val extends VMResult>
    implements $VMResultCopyWith<$Res> {
  _$VMResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ExitedVMResultImplCopyWith<$Res> {
  factory _$$ExitedVMResultImplCopyWith(_$ExitedVMResultImpl value,
          $Res Function(_$ExitedVMResultImpl) then) =
      __$$ExitedVMResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Word exitCode});
}

/// @nodoc
class __$$ExitedVMResultImplCopyWithImpl<$Res>
    extends _$VMResultCopyWithImpl<$Res, _$ExitedVMResultImpl>
    implements _$$ExitedVMResultImplCopyWith<$Res> {
  __$$ExitedVMResultImplCopyWithImpl(
      _$ExitedVMResultImpl _value, $Res Function(_$ExitedVMResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
  }) {
    return _then(_$ExitedVMResultImpl(
      null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as Word,
    ));
  }
}

/// @nodoc

class _$ExitedVMResultImpl extends ExitedVMResult {
  const _$ExitedVMResultImpl(this.exitCode) : super._();

  @override
  final Word exitCode;

  @override
  String toString() {
    return 'VMResult.exited(exitCode: $exitCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExitedVMResultImpl &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exitCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExitedVMResultImplCopyWith<_$ExitedVMResultImpl> get copyWith =>
      __$$ExitedVMResultImplCopyWithImpl<_$ExitedVMResultImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) {
    return exited(exitCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) {
    return exited?.call(exitCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (exited != null) {
      return exited(exitCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitedVMResult value) exited,
    required TResult Function(PanickedVMResult value) panicked,
    required TResult Function(ErrorVMResult value) error,
  }) {
    return exited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExitedVMResult value)? exited,
    TResult? Function(PanickedVMResult value)? panicked,
    TResult? Function(ErrorVMResult value)? error,
  }) {
    return exited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitedVMResult value)? exited,
    TResult Function(PanickedVMResult value)? panicked,
    TResult Function(ErrorVMResult value)? error,
    required TResult orElse(),
  }) {
    if (exited != null) {
      return exited(this);
    }
    return orElse();
  }
}

abstract class ExitedVMResult extends VMResult {
  const factory ExitedVMResult(final Word exitCode) = _$ExitedVMResultImpl;
  const ExitedVMResult._() : super._();

  Word get exitCode;
  @JsonKey(ignore: true)
  _$$ExitedVMResultImplCopyWith<_$ExitedVMResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PanickedVMResultImplCopyWith<$Res> {
  factory _$$PanickedVMResultImplCopyWith(_$PanickedVMResultImpl value,
          $Res Function(_$PanickedVMResultImpl) then) =
      __$$PanickedVMResultImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PanickedVMResultImplCopyWithImpl<$Res>
    extends _$VMResultCopyWithImpl<$Res, _$PanickedVMResultImpl>
    implements _$$PanickedVMResultImplCopyWith<$Res> {
  __$$PanickedVMResultImplCopyWithImpl(_$PanickedVMResultImpl _value,
      $Res Function(_$PanickedVMResultImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PanickedVMResultImpl extends PanickedVMResult {
  const _$PanickedVMResultImpl() : super._();

  @override
  String toString() {
    return 'VMResult.panicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PanickedVMResultImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) {
    return panicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) {
    return panicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (panicked != null) {
      return panicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitedVMResult value) exited,
    required TResult Function(PanickedVMResult value) panicked,
    required TResult Function(ErrorVMResult value) error,
  }) {
    return panicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExitedVMResult value)? exited,
    TResult? Function(PanickedVMResult value)? panicked,
    TResult? Function(ErrorVMResult value)? error,
  }) {
    return panicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitedVMResult value)? exited,
    TResult Function(PanickedVMResult value)? panicked,
    TResult Function(ErrorVMResult value)? error,
    required TResult orElse(),
  }) {
    if (panicked != null) {
      return panicked(this);
    }
    return orElse();
  }
}

abstract class PanickedVMResult extends VMResult {
  const factory PanickedVMResult() = _$PanickedVMResultImpl;
  const PanickedVMResult._() : super._();
}

/// @nodoc
abstract class _$$ErrorVMResultImplCopyWith<$Res> {
  factory _$$ErrorVMResultImplCopyWith(
          _$ErrorVMResultImpl value, $Res Function(_$ErrorVMResultImpl) then) =
      __$$ErrorVMResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorVMResultImplCopyWithImpl<$Res>
    extends _$VMResultCopyWithImpl<$Res, _$ErrorVMResultImpl>
    implements _$$ErrorVMResultImplCopyWith<$Res> {
  __$$ErrorVMResultImplCopyWithImpl(
      _$ErrorVMResultImpl _value, $Res Function(_$ErrorVMResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorVMResultImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorVMResultImpl extends ErrorVMResult {
  const _$ErrorVMResultImpl(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'VMResult.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorVMResultImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorVMResultImplCopyWith<_$ErrorVMResultImpl> get copyWith =>
      __$$ErrorVMResultImplCopyWithImpl<_$ErrorVMResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Word exitCode) exited,
    required TResult Function() panicked,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Word exitCode)? exited,
    TResult? Function()? panicked,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Word exitCode)? exited,
    TResult Function()? panicked,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExitedVMResult value) exited,
    required TResult Function(PanickedVMResult value) panicked,
    required TResult Function(ErrorVMResult value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExitedVMResult value)? exited,
    TResult? Function(PanickedVMResult value)? panicked,
    TResult? Function(ErrorVMResult value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExitedVMResult value)? exited,
    TResult Function(PanickedVMResult value)? panicked,
    TResult Function(ErrorVMResult value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorVMResult extends VMResult {
  const factory ErrorVMResult(final String message) = _$ErrorVMResultImpl;
  const ErrorVMResult._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorVMResultImplCopyWith<_$ErrorVMResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
