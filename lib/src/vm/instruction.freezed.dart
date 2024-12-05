// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instruction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Instruction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionCopyWith<$Res> {
  factory $InstructionCopyWith(
          Instruction value, $Res Function(Instruction) then) =
      _$InstructionCopyWithImpl<$Res, Instruction>;
}

/// @nodoc
class _$InstructionCopyWithImpl<$Res, $Val extends Instruction>
    implements $InstructionCopyWith<$Res> {
  _$InstructionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NopInstructionImplCopyWith<$Res> {
  factory _$$NopInstructionImplCopyWith(_$NopInstructionImpl value,
          $Res Function(_$NopInstructionImpl) then) =
      __$$NopInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NopInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$NopInstructionImpl>
    implements _$$NopInstructionImplCopyWith<$Res> {
  __$$NopInstructionImplCopyWithImpl(
      _$NopInstructionImpl _value, $Res Function(_$NopInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NopInstructionImpl extends NopInstruction {
  const _$NopInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NopInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return nop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return nop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (nop != null) {
      return nop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return nop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return nop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (nop != null) {
      return nop(this);
    }
    return orElse();
  }
}

abstract class NopInstruction extends Instruction {
  const factory NopInstruction() = _$NopInstructionImpl;
  const NopInstruction._() : super._();
}

/// @nodoc
abstract class _$$PanicInstructionImplCopyWith<$Res> {
  factory _$$PanicInstructionImplCopyWith(_$PanicInstructionImpl value,
          $Res Function(_$PanicInstructionImpl) then) =
      __$$PanicInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PanicInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$PanicInstructionImpl>
    implements _$$PanicInstructionImplCopyWith<$Res> {
  __$$PanicInstructionImplCopyWithImpl(_$PanicInstructionImpl _value,
      $Res Function(_$PanicInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PanicInstructionImpl extends PanicInstruction {
  const _$PanicInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PanicInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return panic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return panic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (panic != null) {
      return panic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return panic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return panic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (panic != null) {
      return panic(this);
    }
    return orElse();
  }
}

abstract class PanicInstruction extends Instruction {
  const factory PanicInstruction() = _$PanicInstructionImpl;
  const PanicInstruction._() : super._();
}

/// @nodoc
abstract class _$$MoveInstructionImplCopyWith<$Res> {
  factory _$$MoveInstructionImplCopyWith(_$MoveInstructionImpl value,
          $Res Function(_$MoveInstructionImpl) then) =
      __$$MoveInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$MoveInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$MoveInstructionImpl>
    implements _$$MoveInstructionImplCopyWith<$Res> {
  __$$MoveInstructionImplCopyWithImpl(
      _$MoveInstructionImpl _value, $Res Function(_$MoveInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$MoveInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$MoveInstructionImpl extends MoveInstruction {
  const _$MoveInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveInstructionImplCopyWith<_$MoveInstructionImpl> get copyWith =>
      __$$MoveInstructionImplCopyWithImpl<_$MoveInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return move(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return move?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return move(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return move?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(this);
    }
    return orElse();
  }
}

abstract class MoveInstruction extends Instruction {
  const factory MoveInstruction(final Register to, final Register from) =
      _$MoveInstructionImpl;
  const MoveInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$MoveInstructionImplCopyWith<_$MoveInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoveiInstructionImplCopyWith<$Res> {
  factory _$$MoveiInstructionImplCopyWith(_$MoveiInstructionImpl value,
          $Res Function(_$MoveiInstructionImpl) then) =
      __$$MoveiInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Word value});
}

/// @nodoc
class __$$MoveiInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$MoveiInstructionImpl>
    implements _$$MoveiInstructionImplCopyWith<$Res> {
  __$$MoveiInstructionImplCopyWithImpl(_$MoveiInstructionImpl _value,
      $Res Function(_$MoveiInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? value = null,
  }) {
    return _then(_$MoveiInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Word,
    ));
  }
}

/// @nodoc

class _$MoveiInstructionImpl extends MoveiInstruction {
  const _$MoveiInstructionImpl(this.to, this.value) : super._();

  @override
  final Register to;
  @override
  final Word value;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveiInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveiInstructionImplCopyWith<_$MoveiInstructionImpl> get copyWith =>
      __$$MoveiInstructionImplCopyWithImpl<_$MoveiInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return movei(to, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return movei?.call(to, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (movei != null) {
      return movei(to, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return movei(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return movei?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (movei != null) {
      return movei(this);
    }
    return orElse();
  }
}

abstract class MoveiInstruction extends Instruction {
  const factory MoveiInstruction(final Register to, final Word value) =
      _$MoveiInstructionImpl;
  const MoveiInstruction._() : super._();

  Register get to;
  Word get value;
  @JsonKey(ignore: true)
  _$$MoveiInstructionImplCopyWith<_$MoveiInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoveibInstructionImplCopyWith<$Res> {
  factory _$$MoveibInstructionImplCopyWith(_$MoveibInstructionImpl value,
          $Res Function(_$MoveibInstructionImpl) then) =
      __$$MoveibInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Byte value});
}

/// @nodoc
class __$$MoveibInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$MoveibInstructionImpl>
    implements _$$MoveibInstructionImplCopyWith<$Res> {
  __$$MoveibInstructionImplCopyWithImpl(_$MoveibInstructionImpl _value,
      $Res Function(_$MoveibInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? value = null,
  }) {
    return _then(_$MoveibInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Byte,
    ));
  }
}

/// @nodoc

class _$MoveibInstructionImpl extends MoveibInstruction {
  const _$MoveibInstructionImpl(this.to, this.value) : super._();

  @override
  final Register to;
  @override
  final Byte value;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveibInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveibInstructionImplCopyWith<_$MoveibInstructionImpl> get copyWith =>
      __$$MoveibInstructionImplCopyWithImpl<_$MoveibInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return moveib(to, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return moveib?.call(to, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (moveib != null) {
      return moveib(to, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return moveib(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return moveib?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (moveib != null) {
      return moveib(this);
    }
    return orElse();
  }
}

abstract class MoveibInstruction extends Instruction {
  const factory MoveibInstruction(final Register to, final Byte value) =
      _$MoveibInstructionImpl;
  const MoveibInstruction._() : super._();

  Register get to;
  Byte get value;
  @JsonKey(ignore: true)
  _$$MoveibInstructionImplCopyWith<_$MoveibInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadInstructionImplCopyWith<$Res> {
  factory _$$LoadInstructionImplCopyWith(_$LoadInstructionImpl value,
          $Res Function(_$LoadInstructionImpl) then) =
      __$$LoadInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$LoadInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$LoadInstructionImpl>
    implements _$$LoadInstructionImplCopyWith<$Res> {
  __$$LoadInstructionImplCopyWithImpl(
      _$LoadInstructionImpl _value, $Res Function(_$LoadInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$LoadInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$LoadInstructionImpl extends LoadInstruction {
  const _$LoadInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadInstructionImplCopyWith<_$LoadInstructionImpl> get copyWith =>
      __$$LoadInstructionImplCopyWithImpl<_$LoadInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return load(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return load?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadInstruction extends Instruction {
  const factory LoadInstruction(final Register to, final Register from) =
      _$LoadInstructionImpl;
  const LoadInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$LoadInstructionImplCopyWith<_$LoadInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadbInstructionImplCopyWith<$Res> {
  factory _$$LoadbInstructionImplCopyWith(_$LoadbInstructionImpl value,
          $Res Function(_$LoadbInstructionImpl) then) =
      __$$LoadbInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$LoadbInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$LoadbInstructionImpl>
    implements _$$LoadbInstructionImplCopyWith<$Res> {
  __$$LoadbInstructionImplCopyWithImpl(_$LoadbInstructionImpl _value,
      $Res Function(_$LoadbInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$LoadbInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$LoadbInstructionImpl extends LoadbInstruction {
  const _$LoadbInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadbInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadbInstructionImplCopyWith<_$LoadbInstructionImpl> get copyWith =>
      __$$LoadbInstructionImplCopyWithImpl<_$LoadbInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return loadb(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return loadb?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (loadb != null) {
      return loadb(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return loadb(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return loadb?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (loadb != null) {
      return loadb(this);
    }
    return orElse();
  }
}

abstract class LoadbInstruction extends Instruction {
  const factory LoadbInstruction(final Register to, final Register from) =
      _$LoadbInstructionImpl;
  const LoadbInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$LoadbInstructionImplCopyWith<_$LoadbInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreInstructionImplCopyWith<$Res> {
  factory _$$StoreInstructionImplCopyWith(_$StoreInstructionImpl value,
          $Res Function(_$StoreInstructionImpl) then) =
      __$$StoreInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$StoreInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$StoreInstructionImpl>
    implements _$$StoreInstructionImplCopyWith<$Res> {
  __$$StoreInstructionImplCopyWithImpl(_$StoreInstructionImpl _value,
      $Res Function(_$StoreInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$StoreInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$StoreInstructionImpl extends StoreInstruction {
  const _$StoreInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreInstructionImplCopyWith<_$StoreInstructionImpl> get copyWith =>
      __$$StoreInstructionImplCopyWithImpl<_$StoreInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return store(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return store?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return store(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return store?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (store != null) {
      return store(this);
    }
    return orElse();
  }
}

abstract class StoreInstruction extends Instruction {
  const factory StoreInstruction(final Register to, final Register from) =
      _$StoreInstructionImpl;
  const StoreInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$StoreInstructionImplCopyWith<_$StoreInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StorebInstructionImplCopyWith<$Res> {
  factory _$$StorebInstructionImplCopyWith(_$StorebInstructionImpl value,
          $Res Function(_$StorebInstructionImpl) then) =
      __$$StorebInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$StorebInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$StorebInstructionImpl>
    implements _$$StorebInstructionImplCopyWith<$Res> {
  __$$StorebInstructionImplCopyWithImpl(_$StorebInstructionImpl _value,
      $Res Function(_$StorebInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$StorebInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$StorebInstructionImpl extends StorebInstruction {
  const _$StorebInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorebInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StorebInstructionImplCopyWith<_$StorebInstructionImpl> get copyWith =>
      __$$StorebInstructionImplCopyWithImpl<_$StorebInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return storeb(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return storeb?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (storeb != null) {
      return storeb(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return storeb(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return storeb?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (storeb != null) {
      return storeb(this);
    }
    return orElse();
  }
}

abstract class StorebInstruction extends Instruction {
  const factory StorebInstruction(final Register to, final Register from) =
      _$StorebInstructionImpl;
  const StorebInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$StorebInstructionImplCopyWith<_$StorebInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PushInstructionImplCopyWith<$Res> {
  factory _$$PushInstructionImplCopyWith(_$PushInstructionImpl value,
          $Res Function(_$PushInstructionImpl) then) =
      __$$PushInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register reg});
}

/// @nodoc
class __$$PushInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$PushInstructionImpl>
    implements _$$PushInstructionImplCopyWith<$Res> {
  __$$PushInstructionImplCopyWithImpl(
      _$PushInstructionImpl _value, $Res Function(_$PushInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reg = null,
  }) {
    return _then(_$PushInstructionImpl(
      null == reg
          ? _value.reg
          : reg // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$PushInstructionImpl extends PushInstruction {
  const _$PushInstructionImpl(this.reg) : super._();

  @override
  final Register reg;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushInstructionImpl &&
            (identical(other.reg, reg) || other.reg == reg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushInstructionImplCopyWith<_$PushInstructionImpl> get copyWith =>
      __$$PushInstructionImplCopyWithImpl<_$PushInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return push(reg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return push?.call(reg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(reg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class PushInstruction extends Instruction {
  const factory PushInstruction(final Register reg) = _$PushInstructionImpl;
  const PushInstruction._() : super._();

  Register get reg;
  @JsonKey(ignore: true)
  _$$PushInstructionImplCopyWith<_$PushInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopInstructionImplCopyWith<$Res> {
  factory _$$PopInstructionImplCopyWith(_$PopInstructionImpl value,
          $Res Function(_$PopInstructionImpl) then) =
      __$$PopInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register reg});
}

/// @nodoc
class __$$PopInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$PopInstructionImpl>
    implements _$$PopInstructionImplCopyWith<$Res> {
  __$$PopInstructionImplCopyWithImpl(
      _$PopInstructionImpl _value, $Res Function(_$PopInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reg = null,
  }) {
    return _then(_$PopInstructionImpl(
      null == reg
          ? _value.reg
          : reg // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$PopInstructionImpl extends PopInstruction {
  const _$PopInstructionImpl(this.reg) : super._();

  @override
  final Register reg;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopInstructionImpl &&
            (identical(other.reg, reg) || other.reg == reg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopInstructionImplCopyWith<_$PopInstructionImpl> get copyWith =>
      __$$PopInstructionImplCopyWithImpl<_$PopInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return pop(reg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return pop?.call(reg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(reg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class PopInstruction extends Instruction {
  const factory PopInstruction(final Register reg) = _$PopInstructionImpl;
  const PopInstruction._() : super._();

  Register get reg;
  @JsonKey(ignore: true)
  _$$PopInstructionImplCopyWith<_$PopInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JumpInstructionImplCopyWith<$Res> {
  factory _$$JumpInstructionImplCopyWith(_$JumpInstructionImpl value,
          $Res Function(_$JumpInstructionImpl) then) =
      __$$JumpInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Word to});
}

/// @nodoc
class __$$JumpInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$JumpInstructionImpl>
    implements _$$JumpInstructionImplCopyWith<$Res> {
  __$$JumpInstructionImplCopyWithImpl(
      _$JumpInstructionImpl _value, $Res Function(_$JumpInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
  }) {
    return _then(_$JumpInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Word,
    ));
  }
}

/// @nodoc

class _$JumpInstructionImpl extends JumpInstruction {
  const _$JumpInstructionImpl(this.to) : super._();

  @override
  final Word to;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JumpInstructionImpl &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JumpInstructionImplCopyWith<_$JumpInstructionImpl> get copyWith =>
      __$$JumpInstructionImplCopyWithImpl<_$JumpInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return jump(to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return jump?.call(to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (jump != null) {
      return jump(to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return jump(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return jump?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (jump != null) {
      return jump(this);
    }
    return orElse();
  }
}

abstract class JumpInstruction extends Instruction {
  const factory JumpInstruction(final Word to) = _$JumpInstructionImpl;
  const JumpInstruction._() : super._();

  Word get to;
  @JsonKey(ignore: true)
  _$$JumpInstructionImplCopyWith<_$JumpInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CjumpInstructionImplCopyWith<$Res> {
  factory _$$CjumpInstructionImplCopyWith(_$CjumpInstructionImpl value,
          $Res Function(_$CjumpInstructionImpl) then) =
      __$$CjumpInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Word to});
}

/// @nodoc
class __$$CjumpInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$CjumpInstructionImpl>
    implements _$$CjumpInstructionImplCopyWith<$Res> {
  __$$CjumpInstructionImplCopyWithImpl(_$CjumpInstructionImpl _value,
      $Res Function(_$CjumpInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
  }) {
    return _then(_$CjumpInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Word,
    ));
  }
}

/// @nodoc

class _$CjumpInstructionImpl extends CjumpInstruction {
  const _$CjumpInstructionImpl(this.to) : super._();

  @override
  final Word to;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CjumpInstructionImpl &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CjumpInstructionImplCopyWith<_$CjumpInstructionImpl> get copyWith =>
      __$$CjumpInstructionImplCopyWithImpl<_$CjumpInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return cjump(to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return cjump?.call(to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (cjump != null) {
      return cjump(to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return cjump(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return cjump?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (cjump != null) {
      return cjump(this);
    }
    return orElse();
  }
}

abstract class CjumpInstruction extends Instruction {
  const factory CjumpInstruction(final Word to) = _$CjumpInstructionImpl;
  const CjumpInstruction._() : super._();

  Word get to;
  @JsonKey(ignore: true)
  _$$CjumpInstructionImplCopyWith<_$CjumpInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallInstructionImplCopyWith<$Res> {
  factory _$$CallInstructionImplCopyWith(_$CallInstructionImpl value,
          $Res Function(_$CallInstructionImpl) then) =
      __$$CallInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Word target});
}

/// @nodoc
class __$$CallInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$CallInstructionImpl>
    implements _$$CallInstructionImplCopyWith<$Res> {
  __$$CallInstructionImplCopyWithImpl(
      _$CallInstructionImpl _value, $Res Function(_$CallInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
  }) {
    return _then(_$CallInstructionImpl(
      null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Word,
    ));
  }
}

/// @nodoc

class _$CallInstructionImpl extends CallInstruction {
  const _$CallInstructionImpl(this.target) : super._();

  @override
  final Word target;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallInstructionImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallInstructionImplCopyWith<_$CallInstructionImpl> get copyWith =>
      __$$CallInstructionImplCopyWithImpl<_$CallInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return call(target);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return call?.call(target);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (call != null) {
      return call(target);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return call(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return call?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (call != null) {
      return call(this);
    }
    return orElse();
  }
}

abstract class CallInstruction extends Instruction {
  const factory CallInstruction(final Word target) = _$CallInstructionImpl;
  const CallInstruction._() : super._();

  Word get target;
  @JsonKey(ignore: true)
  _$$CallInstructionImplCopyWith<_$CallInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RetInstructionImplCopyWith<$Res> {
  factory _$$RetInstructionImplCopyWith(_$RetInstructionImpl value,
          $Res Function(_$RetInstructionImpl) then) =
      __$$RetInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$RetInstructionImpl>
    implements _$$RetInstructionImplCopyWith<$Res> {
  __$$RetInstructionImplCopyWithImpl(
      _$RetInstructionImpl _value, $Res Function(_$RetInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetInstructionImpl extends RetInstruction {
  const _$RetInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return ret();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return ret?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (ret != null) {
      return ret();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return ret(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return ret?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (ret != null) {
      return ret(this);
    }
    return orElse();
  }
}

abstract class RetInstruction extends Instruction {
  const factory RetInstruction() = _$RetInstructionImpl;
  const RetInstruction._() : super._();
}

/// @nodoc
abstract class _$$SyscallInstructionImplCopyWith<$Res> {
  factory _$$SyscallInstructionImplCopyWith(_$SyscallInstructionImpl value,
          $Res Function(_$SyscallInstructionImpl) then) =
      __$$SyscallInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Byte number});
}

/// @nodoc
class __$$SyscallInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$SyscallInstructionImpl>
    implements _$$SyscallInstructionImplCopyWith<$Res> {
  __$$SyscallInstructionImplCopyWithImpl(_$SyscallInstructionImpl _value,
      $Res Function(_$SyscallInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$SyscallInstructionImpl(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as Byte,
    ));
  }
}

/// @nodoc

class _$SyscallInstructionImpl extends SyscallInstruction {
  const _$SyscallInstructionImpl(this.number) : super._();

  @override
  final Byte number;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyscallInstructionImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SyscallInstructionImplCopyWith<_$SyscallInstructionImpl> get copyWith =>
      __$$SyscallInstructionImplCopyWithImpl<_$SyscallInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return syscall(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return syscall?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (syscall != null) {
      return syscall(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return syscall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return syscall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (syscall != null) {
      return syscall(this);
    }
    return orElse();
  }
}

abstract class SyscallInstruction extends Instruction {
  const factory SyscallInstruction(final Byte number) =
      _$SyscallInstructionImpl;
  const SyscallInstruction._() : super._();

  Byte get number;
  @JsonKey(ignore: true)
  _$$SyscallInstructionImplCopyWith<_$SyscallInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CmpInstructionImplCopyWith<$Res> {
  factory _$$CmpInstructionImplCopyWith(_$CmpInstructionImpl value,
          $Res Function(_$CmpInstructionImpl) then) =
      __$$CmpInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register left, Register right});
}

/// @nodoc
class __$$CmpInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$CmpInstructionImpl>
    implements _$$CmpInstructionImplCopyWith<$Res> {
  __$$CmpInstructionImplCopyWithImpl(
      _$CmpInstructionImpl _value, $Res Function(_$CmpInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? right = null,
  }) {
    return _then(_$CmpInstructionImpl(
      null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as Register,
      null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$CmpInstructionImpl extends CmpInstruction {
  const _$CmpInstructionImpl(this.left, this.right) : super._();

  @override
  final Register left;
  @override
  final Register right;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CmpInstructionImpl &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.right, right) || other.right == right));
  }

  @override
  int get hashCode => Object.hash(runtimeType, left, right);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CmpInstructionImplCopyWith<_$CmpInstructionImpl> get copyWith =>
      __$$CmpInstructionImplCopyWithImpl<_$CmpInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return cmp(left, right);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return cmp?.call(left, right);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (cmp != null) {
      return cmp(left, right);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return cmp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return cmp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (cmp != null) {
      return cmp(this);
    }
    return orElse();
  }
}

abstract class CmpInstruction extends Instruction {
  const factory CmpInstruction(final Register left, final Register right) =
      _$CmpInstructionImpl;
  const CmpInstruction._() : super._();

  Register get left;
  Register get right;
  @JsonKey(ignore: true)
  _$$CmpInstructionImplCopyWith<_$CmpInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsequalInstructionImplCopyWith<$Res> {
  factory _$$IsequalInstructionImplCopyWith(_$IsequalInstructionImpl value,
          $Res Function(_$IsequalInstructionImpl) then) =
      __$$IsequalInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsequalInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$IsequalInstructionImpl>
    implements _$$IsequalInstructionImplCopyWith<$Res> {
  __$$IsequalInstructionImplCopyWithImpl(_$IsequalInstructionImpl _value,
      $Res Function(_$IsequalInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsequalInstructionImpl extends IsequalInstruction {
  const _$IsequalInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsequalInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return isequal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return isequal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (isequal != null) {
      return isequal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return isequal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return isequal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (isequal != null) {
      return isequal(this);
    }
    return orElse();
  }
}

abstract class IsequalInstruction extends Instruction {
  const factory IsequalInstruction() = _$IsequalInstructionImpl;
  const IsequalInstruction._() : super._();
}

/// @nodoc
abstract class _$$IslessInstructionImplCopyWith<$Res> {
  factory _$$IslessInstructionImplCopyWith(_$IslessInstructionImpl value,
          $Res Function(_$IslessInstructionImpl) then) =
      __$$IslessInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IslessInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$IslessInstructionImpl>
    implements _$$IslessInstructionImplCopyWith<$Res> {
  __$$IslessInstructionImplCopyWithImpl(_$IslessInstructionImpl _value,
      $Res Function(_$IslessInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IslessInstructionImpl extends IslessInstruction {
  const _$IslessInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IslessInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return isless();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return isless?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (isless != null) {
      return isless();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return isless(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return isless?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (isless != null) {
      return isless(this);
    }
    return orElse();
  }
}

abstract class IslessInstruction extends Instruction {
  const factory IslessInstruction() = _$IslessInstructionImpl;
  const IslessInstruction._() : super._();
}

/// @nodoc
abstract class _$$IsgreaterInstructionImplCopyWith<$Res> {
  factory _$$IsgreaterInstructionImplCopyWith(_$IsgreaterInstructionImpl value,
          $Res Function(_$IsgreaterInstructionImpl) then) =
      __$$IsgreaterInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsgreaterInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$IsgreaterInstructionImpl>
    implements _$$IsgreaterInstructionImplCopyWith<$Res> {
  __$$IsgreaterInstructionImplCopyWithImpl(_$IsgreaterInstructionImpl _value,
      $Res Function(_$IsgreaterInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsgreaterInstructionImpl extends IsgreaterInstruction {
  const _$IsgreaterInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsgreaterInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return isgreater();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return isgreater?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (isgreater != null) {
      return isgreater();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return isgreater(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return isgreater?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (isgreater != null) {
      return isgreater(this);
    }
    return orElse();
  }
}

abstract class IsgreaterInstruction extends Instruction {
  const factory IsgreaterInstruction() = _$IsgreaterInstructionImpl;
  const IsgreaterInstruction._() : super._();
}

/// @nodoc
abstract class _$$IslessequalInstructionImplCopyWith<$Res> {
  factory _$$IslessequalInstructionImplCopyWith(
          _$IslessequalInstructionImpl value,
          $Res Function(_$IslessequalInstructionImpl) then) =
      __$$IslessequalInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IslessequalInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$IslessequalInstructionImpl>
    implements _$$IslessequalInstructionImplCopyWith<$Res> {
  __$$IslessequalInstructionImplCopyWithImpl(
      _$IslessequalInstructionImpl _value,
      $Res Function(_$IslessequalInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IslessequalInstructionImpl extends IslessequalInstruction {
  const _$IslessequalInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IslessequalInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return islessequal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return islessequal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (islessequal != null) {
      return islessequal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return islessequal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return islessequal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (islessequal != null) {
      return islessequal(this);
    }
    return orElse();
  }
}

abstract class IslessequalInstruction extends Instruction {
  const factory IslessequalInstruction() = _$IslessequalInstructionImpl;
  const IslessequalInstruction._() : super._();
}

/// @nodoc
abstract class _$$IsgreaterequalInstructionImplCopyWith<$Res> {
  factory _$$IsgreaterequalInstructionImplCopyWith(
          _$IsgreaterequalInstructionImpl value,
          $Res Function(_$IsgreaterequalInstructionImpl) then) =
      __$$IsgreaterequalInstructionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsgreaterequalInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$IsgreaterequalInstructionImpl>
    implements _$$IsgreaterequalInstructionImplCopyWith<$Res> {
  __$$IsgreaterequalInstructionImplCopyWithImpl(
      _$IsgreaterequalInstructionImpl _value,
      $Res Function(_$IsgreaterequalInstructionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsgreaterequalInstructionImpl extends IsgreaterequalInstruction {
  const _$IsgreaterequalInstructionImpl() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsgreaterequalInstructionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return isgreaterequal();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return isgreaterequal?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (isgreaterequal != null) {
      return isgreaterequal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return isgreaterequal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return isgreaterequal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (isgreaterequal != null) {
      return isgreaterequal(this);
    }
    return orElse();
  }
}

abstract class IsgreaterequalInstruction extends Instruction {
  const factory IsgreaterequalInstruction() = _$IsgreaterequalInstructionImpl;
  const IsgreaterequalInstruction._() : super._();
}

/// @nodoc
abstract class _$$AddInstructionImplCopyWith<$Res> {
  factory _$$AddInstructionImplCopyWith(_$AddInstructionImpl value,
          $Res Function(_$AddInstructionImpl) then) =
      __$$AddInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$AddInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$AddInstructionImpl>
    implements _$$AddInstructionImplCopyWith<$Res> {
  __$$AddInstructionImplCopyWithImpl(
      _$AddInstructionImpl _value, $Res Function(_$AddInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$AddInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$AddInstructionImpl extends AddInstruction {
  const _$AddInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddInstructionImplCopyWith<_$AddInstructionImpl> get copyWith =>
      __$$AddInstructionImplCopyWithImpl<_$AddInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return add(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return add?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddInstruction extends Instruction {
  const factory AddInstruction(final Register to, final Register from) =
      _$AddInstructionImpl;
  const AddInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$AddInstructionImplCopyWith<_$AddInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubInstructionImplCopyWith<$Res> {
  factory _$$SubInstructionImplCopyWith(_$SubInstructionImpl value,
          $Res Function(_$SubInstructionImpl) then) =
      __$$SubInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$SubInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$SubInstructionImpl>
    implements _$$SubInstructionImplCopyWith<$Res> {
  __$$SubInstructionImplCopyWithImpl(
      _$SubInstructionImpl _value, $Res Function(_$SubInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$SubInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$SubInstructionImpl extends SubInstruction {
  const _$SubInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubInstructionImplCopyWith<_$SubInstructionImpl> get copyWith =>
      __$$SubInstructionImplCopyWithImpl<_$SubInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return sub(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return sub?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (sub != null) {
      return sub(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return sub(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return sub?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (sub != null) {
      return sub(this);
    }
    return orElse();
  }
}

abstract class SubInstruction extends Instruction {
  const factory SubInstruction(final Register to, final Register from) =
      _$SubInstructionImpl;
  const SubInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$SubInstructionImplCopyWith<_$SubInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MulInstructionImplCopyWith<$Res> {
  factory _$$MulInstructionImplCopyWith(_$MulInstructionImpl value,
          $Res Function(_$MulInstructionImpl) then) =
      __$$MulInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$MulInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$MulInstructionImpl>
    implements _$$MulInstructionImplCopyWith<$Res> {
  __$$MulInstructionImplCopyWithImpl(
      _$MulInstructionImpl _value, $Res Function(_$MulInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$MulInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$MulInstructionImpl extends MulInstruction {
  const _$MulInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MulInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MulInstructionImplCopyWith<_$MulInstructionImpl> get copyWith =>
      __$$MulInstructionImplCopyWithImpl<_$MulInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return mul(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return mul?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (mul != null) {
      return mul(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return mul(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return mul?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (mul != null) {
      return mul(this);
    }
    return orElse();
  }
}

abstract class MulInstruction extends Instruction {
  const factory MulInstruction(final Register to, final Register from) =
      _$MulInstructionImpl;
  const MulInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$MulInstructionImplCopyWith<_$MulInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DivInstructionImplCopyWith<$Res> {
  factory _$$DivInstructionImplCopyWith(_$DivInstructionImpl value,
          $Res Function(_$DivInstructionImpl) then) =
      __$$DivInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register dividend, Register divisor});
}

/// @nodoc
class __$$DivInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$DivInstructionImpl>
    implements _$$DivInstructionImplCopyWith<$Res> {
  __$$DivInstructionImplCopyWithImpl(
      _$DivInstructionImpl _value, $Res Function(_$DivInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dividend = null,
    Object? divisor = null,
  }) {
    return _then(_$DivInstructionImpl(
      null == dividend
          ? _value.dividend
          : dividend // ignore: cast_nullable_to_non_nullable
              as Register,
      null == divisor
          ? _value.divisor
          : divisor // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$DivInstructionImpl extends DivInstruction {
  const _$DivInstructionImpl(this.dividend, this.divisor) : super._();

  @override
  final Register dividend;
  @override
  final Register divisor;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DivInstructionImpl &&
            (identical(other.dividend, dividend) ||
                other.dividend == dividend) &&
            (identical(other.divisor, divisor) || other.divisor == divisor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dividend, divisor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DivInstructionImplCopyWith<_$DivInstructionImpl> get copyWith =>
      __$$DivInstructionImplCopyWithImpl<_$DivInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return div(dividend, divisor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return div?.call(dividend, divisor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (div != null) {
      return div(dividend, divisor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return div(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return div?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (div != null) {
      return div(this);
    }
    return orElse();
  }
}

abstract class DivInstruction extends Instruction {
  const factory DivInstruction(
      final Register dividend, final Register divisor) = _$DivInstructionImpl;
  const DivInstruction._() : super._();

  Register get dividend;
  Register get divisor;
  @JsonKey(ignore: true)
  _$$DivInstructionImplCopyWith<_$DivInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemInstructionImplCopyWith<$Res> {
  factory _$$RemInstructionImplCopyWith(_$RemInstructionImpl value,
          $Res Function(_$RemInstructionImpl) then) =
      __$$RemInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register dividend, Register divisor});
}

/// @nodoc
class __$$RemInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$RemInstructionImpl>
    implements _$$RemInstructionImplCopyWith<$Res> {
  __$$RemInstructionImplCopyWithImpl(
      _$RemInstructionImpl _value, $Res Function(_$RemInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dividend = null,
    Object? divisor = null,
  }) {
    return _then(_$RemInstructionImpl(
      null == dividend
          ? _value.dividend
          : dividend // ignore: cast_nullable_to_non_nullable
              as Register,
      null == divisor
          ? _value.divisor
          : divisor // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$RemInstructionImpl extends RemInstruction {
  const _$RemInstructionImpl(this.dividend, this.divisor) : super._();

  @override
  final Register dividend;
  @override
  final Register divisor;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemInstructionImpl &&
            (identical(other.dividend, dividend) ||
                other.dividend == dividend) &&
            (identical(other.divisor, divisor) || other.divisor == divisor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dividend, divisor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemInstructionImplCopyWith<_$RemInstructionImpl> get copyWith =>
      __$$RemInstructionImplCopyWithImpl<_$RemInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return rem(dividend, divisor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return rem?.call(dividend, divisor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (rem != null) {
      return rem(dividend, divisor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return rem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return rem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (rem != null) {
      return rem(this);
    }
    return orElse();
  }
}

abstract class RemInstruction extends Instruction {
  const factory RemInstruction(
      final Register dividend, final Register divisor) = _$RemInstructionImpl;
  const RemInstruction._() : super._();

  Register get dividend;
  Register get divisor;
  @JsonKey(ignore: true)
  _$$RemInstructionImplCopyWith<_$RemInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AndInstructionImplCopyWith<$Res> {
  factory _$$AndInstructionImplCopyWith(_$AndInstructionImpl value,
          $Res Function(_$AndInstructionImpl) then) =
      __$$AndInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$AndInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$AndInstructionImpl>
    implements _$$AndInstructionImplCopyWith<$Res> {
  __$$AndInstructionImplCopyWithImpl(
      _$AndInstructionImpl _value, $Res Function(_$AndInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$AndInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$AndInstructionImpl extends AndInstruction {
  const _$AndInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AndInstructionImplCopyWith<_$AndInstructionImpl> get copyWith =>
      __$$AndInstructionImplCopyWithImpl<_$AndInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return and(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return and?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }
}

abstract class AndInstruction extends Instruction {
  const factory AndInstruction(final Register to, final Register from) =
      _$AndInstructionImpl;
  const AndInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$AndInstructionImplCopyWith<_$AndInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrInstructionImplCopyWith<$Res> {
  factory _$$OrInstructionImplCopyWith(
          _$OrInstructionImpl value, $Res Function(_$OrInstructionImpl) then) =
      __$$OrInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$OrInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$OrInstructionImpl>
    implements _$$OrInstructionImplCopyWith<$Res> {
  __$$OrInstructionImplCopyWithImpl(
      _$OrInstructionImpl _value, $Res Function(_$OrInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$OrInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$OrInstructionImpl extends OrInstruction {
  const _$OrInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrInstructionImplCopyWith<_$OrInstructionImpl> get copyWith =>
      __$$OrInstructionImplCopyWithImpl<_$OrInstructionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return or(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return or?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }
}

abstract class OrInstruction extends Instruction {
  const factory OrInstruction(final Register to, final Register from) =
      _$OrInstructionImpl;
  const OrInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$OrInstructionImplCopyWith<_$OrInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$XorInstructionImplCopyWith<$Res> {
  factory _$$XorInstructionImplCopyWith(_$XorInstructionImpl value,
          $Res Function(_$XorInstructionImpl) then) =
      __$$XorInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to, Register from});
}

/// @nodoc
class __$$XorInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$XorInstructionImpl>
    implements _$$XorInstructionImplCopyWith<$Res> {
  __$$XorInstructionImplCopyWithImpl(
      _$XorInstructionImpl _value, $Res Function(_$XorInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$XorInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
      null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$XorInstructionImpl extends XorInstruction {
  const _$XorInstructionImpl(this.to, this.from) : super._();

  @override
  final Register to;
  @override
  final Register from;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XorInstructionImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$XorInstructionImplCopyWith<_$XorInstructionImpl> get copyWith =>
      __$$XorInstructionImplCopyWithImpl<_$XorInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return xor(to, from);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return xor?.call(to, from);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (xor != null) {
      return xor(to, from);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return xor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return xor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (xor != null) {
      return xor(this);
    }
    return orElse();
  }
}

abstract class XorInstruction extends Instruction {
  const factory XorInstruction(final Register to, final Register from) =
      _$XorInstructionImpl;
  const XorInstruction._() : super._();

  Register get to;
  Register get from;
  @JsonKey(ignore: true)
  _$$XorInstructionImplCopyWith<_$XorInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotInstructionImplCopyWith<$Res> {
  factory _$$NotInstructionImplCopyWith(_$NotInstructionImpl value,
          $Res Function(_$NotInstructionImpl) then) =
      __$$NotInstructionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Register to});
}

/// @nodoc
class __$$NotInstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$NotInstructionImpl>
    implements _$$NotInstructionImplCopyWith<$Res> {
  __$$NotInstructionImplCopyWithImpl(
      _$NotInstructionImpl _value, $Res Function(_$NotInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
  }) {
    return _then(_$NotInstructionImpl(
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Register,
    ));
  }
}

/// @nodoc

class _$NotInstructionImpl extends NotInstruction {
  const _$NotInstructionImpl(this.to) : super._();

  @override
  final Register to;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotInstructionImpl &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotInstructionImplCopyWith<_$NotInstructionImpl> get copyWith =>
      __$$NotInstructionImplCopyWithImpl<_$NotInstructionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nop,
    required TResult Function() panic,
    required TResult Function(Register to, Register from) move,
    required TResult Function(Register to, Word value) movei,
    required TResult Function(Register to, Byte value) moveib,
    required TResult Function(Register to, Register from) load,
    required TResult Function(Register to, Register from) loadb,
    required TResult Function(Register to, Register from) store,
    required TResult Function(Register to, Register from) storeb,
    required TResult Function(Register reg) push,
    required TResult Function(Register reg) pop,
    required TResult Function(Word to) jump,
    required TResult Function(Word to) cjump,
    required TResult Function(Word target) call,
    required TResult Function() ret,
    required TResult Function(Byte number) syscall,
    required TResult Function(Register left, Register right) cmp,
    required TResult Function() isequal,
    required TResult Function() isless,
    required TResult Function() isgreater,
    required TResult Function() islessequal,
    required TResult Function() isgreaterequal,
    required TResult Function(Register to, Register from) add,
    required TResult Function(Register to, Register from) sub,
    required TResult Function(Register to, Register from) mul,
    required TResult Function(Register dividend, Register divisor) div,
    required TResult Function(Register dividend, Register divisor) rem,
    required TResult Function(Register to, Register from) and,
    required TResult Function(Register to, Register from) or,
    required TResult Function(Register to, Register from) xor,
    required TResult Function(Register to) not,
  }) {
    return not(to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nop,
    TResult? Function()? panic,
    TResult? Function(Register to, Register from)? move,
    TResult? Function(Register to, Word value)? movei,
    TResult? Function(Register to, Byte value)? moveib,
    TResult? Function(Register to, Register from)? load,
    TResult? Function(Register to, Register from)? loadb,
    TResult? Function(Register to, Register from)? store,
    TResult? Function(Register to, Register from)? storeb,
    TResult? Function(Register reg)? push,
    TResult? Function(Register reg)? pop,
    TResult? Function(Word to)? jump,
    TResult? Function(Word to)? cjump,
    TResult? Function(Word target)? call,
    TResult? Function()? ret,
    TResult? Function(Byte number)? syscall,
    TResult? Function(Register left, Register right)? cmp,
    TResult? Function()? isequal,
    TResult? Function()? isless,
    TResult? Function()? isgreater,
    TResult? Function()? islessequal,
    TResult? Function()? isgreaterequal,
    TResult? Function(Register to, Register from)? add,
    TResult? Function(Register to, Register from)? sub,
    TResult? Function(Register to, Register from)? mul,
    TResult? Function(Register dividend, Register divisor)? div,
    TResult? Function(Register dividend, Register divisor)? rem,
    TResult? Function(Register to, Register from)? and,
    TResult? Function(Register to, Register from)? or,
    TResult? Function(Register to, Register from)? xor,
    TResult? Function(Register to)? not,
  }) {
    return not?.call(to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nop,
    TResult Function()? panic,
    TResult Function(Register to, Register from)? move,
    TResult Function(Register to, Word value)? movei,
    TResult Function(Register to, Byte value)? moveib,
    TResult Function(Register to, Register from)? load,
    TResult Function(Register to, Register from)? loadb,
    TResult Function(Register to, Register from)? store,
    TResult Function(Register to, Register from)? storeb,
    TResult Function(Register reg)? push,
    TResult Function(Register reg)? pop,
    TResult Function(Word to)? jump,
    TResult Function(Word to)? cjump,
    TResult Function(Word target)? call,
    TResult Function()? ret,
    TResult Function(Byte number)? syscall,
    TResult Function(Register left, Register right)? cmp,
    TResult Function()? isequal,
    TResult Function()? isless,
    TResult Function()? isgreater,
    TResult Function()? islessequal,
    TResult Function()? isgreaterequal,
    TResult Function(Register to, Register from)? add,
    TResult Function(Register to, Register from)? sub,
    TResult Function(Register to, Register from)? mul,
    TResult Function(Register dividend, Register divisor)? div,
    TResult Function(Register dividend, Register divisor)? rem,
    TResult Function(Register to, Register from)? and,
    TResult Function(Register to, Register from)? or,
    TResult Function(Register to, Register from)? xor,
    TResult Function(Register to)? not,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NopInstruction value) nop,
    required TResult Function(PanicInstruction value) panic,
    required TResult Function(MoveInstruction value) move,
    required TResult Function(MoveiInstruction value) movei,
    required TResult Function(MoveibInstruction value) moveib,
    required TResult Function(LoadInstruction value) load,
    required TResult Function(LoadbInstruction value) loadb,
    required TResult Function(StoreInstruction value) store,
    required TResult Function(StorebInstruction value) storeb,
    required TResult Function(PushInstruction value) push,
    required TResult Function(PopInstruction value) pop,
    required TResult Function(JumpInstruction value) jump,
    required TResult Function(CjumpInstruction value) cjump,
    required TResult Function(CallInstruction value) call,
    required TResult Function(RetInstruction value) ret,
    required TResult Function(SyscallInstruction value) syscall,
    required TResult Function(CmpInstruction value) cmp,
    required TResult Function(IsequalInstruction value) isequal,
    required TResult Function(IslessInstruction value) isless,
    required TResult Function(IsgreaterInstruction value) isgreater,
    required TResult Function(IslessequalInstruction value) islessequal,
    required TResult Function(IsgreaterequalInstruction value) isgreaterequal,
    required TResult Function(AddInstruction value) add,
    required TResult Function(SubInstruction value) sub,
    required TResult Function(MulInstruction value) mul,
    required TResult Function(DivInstruction value) div,
    required TResult Function(RemInstruction value) rem,
    required TResult Function(AndInstruction value) and,
    required TResult Function(OrInstruction value) or,
    required TResult Function(XorInstruction value) xor,
    required TResult Function(NotInstruction value) not,
  }) {
    return not(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NopInstruction value)? nop,
    TResult? Function(PanicInstruction value)? panic,
    TResult? Function(MoveInstruction value)? move,
    TResult? Function(MoveiInstruction value)? movei,
    TResult? Function(MoveibInstruction value)? moveib,
    TResult? Function(LoadInstruction value)? load,
    TResult? Function(LoadbInstruction value)? loadb,
    TResult? Function(StoreInstruction value)? store,
    TResult? Function(StorebInstruction value)? storeb,
    TResult? Function(PushInstruction value)? push,
    TResult? Function(PopInstruction value)? pop,
    TResult? Function(JumpInstruction value)? jump,
    TResult? Function(CjumpInstruction value)? cjump,
    TResult? Function(CallInstruction value)? call,
    TResult? Function(RetInstruction value)? ret,
    TResult? Function(SyscallInstruction value)? syscall,
    TResult? Function(CmpInstruction value)? cmp,
    TResult? Function(IsequalInstruction value)? isequal,
    TResult? Function(IslessInstruction value)? isless,
    TResult? Function(IsgreaterInstruction value)? isgreater,
    TResult? Function(IslessequalInstruction value)? islessequal,
    TResult? Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult? Function(AddInstruction value)? add,
    TResult? Function(SubInstruction value)? sub,
    TResult? Function(MulInstruction value)? mul,
    TResult? Function(DivInstruction value)? div,
    TResult? Function(RemInstruction value)? rem,
    TResult? Function(AndInstruction value)? and,
    TResult? Function(OrInstruction value)? or,
    TResult? Function(XorInstruction value)? xor,
    TResult? Function(NotInstruction value)? not,
  }) {
    return not?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NopInstruction value)? nop,
    TResult Function(PanicInstruction value)? panic,
    TResult Function(MoveInstruction value)? move,
    TResult Function(MoveiInstruction value)? movei,
    TResult Function(MoveibInstruction value)? moveib,
    TResult Function(LoadInstruction value)? load,
    TResult Function(LoadbInstruction value)? loadb,
    TResult Function(StoreInstruction value)? store,
    TResult Function(StorebInstruction value)? storeb,
    TResult Function(PushInstruction value)? push,
    TResult Function(PopInstruction value)? pop,
    TResult Function(JumpInstruction value)? jump,
    TResult Function(CjumpInstruction value)? cjump,
    TResult Function(CallInstruction value)? call,
    TResult Function(RetInstruction value)? ret,
    TResult Function(SyscallInstruction value)? syscall,
    TResult Function(CmpInstruction value)? cmp,
    TResult Function(IsequalInstruction value)? isequal,
    TResult Function(IslessInstruction value)? isless,
    TResult Function(IsgreaterInstruction value)? isgreater,
    TResult Function(IslessequalInstruction value)? islessequal,
    TResult Function(IsgreaterequalInstruction value)? isgreaterequal,
    TResult Function(AddInstruction value)? add,
    TResult Function(SubInstruction value)? sub,
    TResult Function(MulInstruction value)? mul,
    TResult Function(DivInstruction value)? div,
    TResult Function(RemInstruction value)? rem,
    TResult Function(AndInstruction value)? and,
    TResult Function(OrInstruction value)? or,
    TResult Function(XorInstruction value)? xor,
    TResult Function(NotInstruction value)? not,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(this);
    }
    return orElse();
  }
}

abstract class NotInstruction extends Instruction {
  const factory NotInstruction(final Register to) = _$NotInstructionImpl;
  const NotInstruction._() : super._();

  Register get to;
  @JsonKey(ignore: true)
  _$$NotInstructionImplCopyWith<_$NotInstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
