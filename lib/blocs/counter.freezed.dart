// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'counter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

// ignore: unused_element
  _Increment increment() {
    return const _Increment();
  }

// ignore: unused_element
  _Decrement decrement() {
    return const _Decrement();
  }
}

/// @nodoc
// ignore: unused_element
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(),
    @required Result decrement(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(),
    Result decrement(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class _$IncrementCopyWith<$Res> {
  factory _$IncrementCopyWith(
          _Increment value, $Res Function(_Increment) then) =
      __$IncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$IncrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$IncrementCopyWith<$Res> {
  __$IncrementCopyWithImpl(_Increment _value, $Res Function(_Increment) _then)
      : super(_value, (v) => _then(v as _Increment));

  @override
  _Increment get _value => super._value as _Increment;
}

/// @nodoc
class _$_Increment implements _Increment {
  const _$_Increment();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Increment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(),
    @required Result decrement(),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(),
    Result decrement(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements CounterEvent {
  const factory _Increment() = _$_Increment;
}

/// @nodoc
abstract class _$DecrementCopyWith<$Res> {
  factory _$DecrementCopyWith(
          _Decrement value, $Res Function(_Decrement) then) =
      __$DecrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$DecrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements _$DecrementCopyWith<$Res> {
  __$DecrementCopyWithImpl(_Decrement _value, $Res Function(_Decrement) _then)
      : super(_value, (v) => _then(v as _Decrement));

  @override
  _Decrement get _value => super._value as _Decrement;
}

/// @nodoc
class _$_Decrement implements _Decrement {
  const _$_Decrement();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Decrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result increment(),
    @required Result decrement(),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result increment(),
    Result decrement(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _Decrement implements CounterEvent {
  const factory _Decrement() = _$_Decrement;
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

// ignore: unused_element
  _Initial initial([int value = 0]) {
    return _Initial(
      value,
    );
  }

// ignore: unused_element
  _Current current(int value) {
    return _Current(
      value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get value;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result current(_Current value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result current(_Current value),
    @required Result orElse(),
  });

  $CounterStateCopyWith<CounterState> get copyWith;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Initial(
      value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial([this.value = 0]) : assert(value != null);

  @JsonKey(defaultValue: 0)
  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.initial(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  }) {
    assert(initial != null);
    assert(current != null);
    return initial(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result current(_Current value),
  }) {
    assert(initial != null);
    assert(current != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result current(_Current value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterState {
  const factory _Initial([int value]) = _$_Initial;

  @override
  int get value;
  @override
  _$InitialCopyWith<_Initial> get copyWith;
}

/// @nodoc
abstract class _$CurrentCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$CurrentCopyWith(_Current value, $Res Function(_Current) then) =
      __$CurrentCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$CurrentCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CurrentCopyWith<$Res> {
  __$CurrentCopyWithImpl(_Current _value, $Res Function(_Current) _then)
      : super(_value, (v) => _then(v as _Current));

  @override
  _Current get _value => super._value as _Current;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_Current(
      value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
class _$_Current implements _Current {
  const _$_Current(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.current(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Current &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$CurrentCopyWith<_Current> get copyWith =>
      __$CurrentCopyWithImpl<_Current>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int value),
    @required Result current(int value),
  }) {
    assert(initial != null);
    assert(current != null);
    return current(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int value),
    Result current(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (current != null) {
      return current(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result current(_Current value),
  }) {
    assert(initial != null);
    assert(current != null);
    return current(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result current(_Current value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (current != null) {
      return current(this);
    }
    return orElse();
  }
}

abstract class _Current implements CounterState {
  const factory _Current(int value) = _$_Current;

  @override
  int get value;
  @override
  _$CurrentCopyWith<_Current> get copyWith;
}
