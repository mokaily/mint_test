// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$EventState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventLoading,
    required TResult Function(String message) eventError,
    required TResult Function(EventModel event) eventLoadingSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventLoading,
    TResult? Function(String message)? eventError,
    TResult? Function(EventModel event)? eventLoadingSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventLoading,
    TResult Function(String message)? eventError,
    TResult Function(EventModel event)? eventLoadingSuccess,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(EventLoading value) eventLoading,
    required TResult Function(EventError value) eventError,
    required TResult Function(EventLoadingSuccess value) eventLoadingSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(EventLoading value)? eventLoading,
    TResult? Function(EventError value)? eventError,
    TResult? Function(EventLoadingSuccess value)? eventLoadingSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(EventLoading value)? eventLoading,
    TResult Function(EventError value)? eventError,
    TResult Function(EventLoadingSuccess value)? eventLoadingSuccess,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStateCopyWith<$Res> {
  factory $EventStateCopyWith(
    EventState value,
    $Res Function(EventState) then,
  ) = _$EventStateCopyWithImpl<$Res, EventState>;
}

/// @nodoc
class _$EventStateCopyWithImpl<$Res, $Val extends EventState>
    implements $EventStateCopyWith<$Res> {
  _$EventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'EventState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventLoading,
    required TResult Function(String message) eventError,
    required TResult Function(EventModel event) eventLoadingSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventLoading,
    TResult? Function(String message)? eventError,
    TResult? Function(EventModel event)? eventLoadingSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventLoading,
    TResult Function(String message)? eventError,
    TResult Function(EventModel event)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(EventLoading value) eventLoading,
    required TResult Function(EventError value) eventError,
    required TResult Function(EventLoadingSuccess value) eventLoadingSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(EventLoading value)? eventLoading,
    TResult? Function(EventError value)? eventError,
    TResult? Function(EventLoadingSuccess value)? eventLoadingSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(EventLoading value)? eventLoading,
    TResult Function(EventError value)? eventError,
    TResult Function(EventLoadingSuccess value)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements EventState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$EventLoadingImplCopyWith<$Res> {
  factory _$$EventLoadingImplCopyWith(
    _$EventLoadingImpl value,
    $Res Function(_$EventLoadingImpl) then,
  ) = __$$EventLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventLoadingImplCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$EventLoadingImpl>
    implements _$$EventLoadingImplCopyWith<$Res> {
  __$$EventLoadingImplCopyWithImpl(
    _$EventLoadingImpl _value,
    $Res Function(_$EventLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EventLoadingImpl implements EventLoading {
  const _$EventLoadingImpl();

  @override
  String toString() {
    return 'EventState.eventLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EventLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventLoading,
    required TResult Function(String message) eventError,
    required TResult Function(EventModel event) eventLoadingSuccess,
  }) {
    return eventLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventLoading,
    TResult? Function(String message)? eventError,
    TResult? Function(EventModel event)? eventLoadingSuccess,
  }) {
    return eventLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventLoading,
    TResult Function(String message)? eventError,
    TResult Function(EventModel event)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (eventLoading != null) {
      return eventLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(EventLoading value) eventLoading,
    required TResult Function(EventError value) eventError,
    required TResult Function(EventLoadingSuccess value) eventLoadingSuccess,
  }) {
    return eventLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(EventLoading value)? eventLoading,
    TResult? Function(EventError value)? eventError,
    TResult? Function(EventLoadingSuccess value)? eventLoadingSuccess,
  }) {
    return eventLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(EventLoading value)? eventLoading,
    TResult Function(EventError value)? eventError,
    TResult Function(EventLoadingSuccess value)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (eventLoading != null) {
      return eventLoading(this);
    }
    return orElse();
  }
}

abstract class EventLoading implements EventState {
  const factory EventLoading() = _$EventLoadingImpl;
}

/// @nodoc
abstract class _$$EventErrorImplCopyWith<$Res> {
  factory _$$EventErrorImplCopyWith(
    _$EventErrorImpl value,
    $Res Function(_$EventErrorImpl) then,
  ) = __$$EventErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$EventErrorImplCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$EventErrorImpl>
    implements _$$EventErrorImplCopyWith<$Res> {
  __$$EventErrorImplCopyWithImpl(
    _$EventErrorImpl _value,
    $Res Function(_$EventErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$EventErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$EventErrorImpl implements EventError {
  const _$EventErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'EventState.eventError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventErrorImplCopyWith<_$EventErrorImpl> get copyWith =>
      __$$EventErrorImplCopyWithImpl<_$EventErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventLoading,
    required TResult Function(String message) eventError,
    required TResult Function(EventModel event) eventLoadingSuccess,
  }) {
    return eventError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventLoading,
    TResult? Function(String message)? eventError,
    TResult? Function(EventModel event)? eventLoadingSuccess,
  }) {
    return eventError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventLoading,
    TResult Function(String message)? eventError,
    TResult Function(EventModel event)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (eventError != null) {
      return eventError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(EventLoading value) eventLoading,
    required TResult Function(EventError value) eventError,
    required TResult Function(EventLoadingSuccess value) eventLoadingSuccess,
  }) {
    return eventError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(EventLoading value)? eventLoading,
    TResult? Function(EventError value)? eventError,
    TResult? Function(EventLoadingSuccess value)? eventLoadingSuccess,
  }) {
    return eventError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(EventLoading value)? eventLoading,
    TResult Function(EventError value)? eventError,
    TResult Function(EventLoadingSuccess value)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (eventError != null) {
      return eventError(this);
    }
    return orElse();
  }
}

abstract class EventError implements EventState {
  const factory EventError(final String message) = _$EventErrorImpl;

  String get message;

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventErrorImplCopyWith<_$EventErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventLoadingSuccessImplCopyWith<$Res> {
  factory _$$EventLoadingSuccessImplCopyWith(
    _$EventLoadingSuccessImpl value,
    $Res Function(_$EventLoadingSuccessImpl) then,
  ) = __$$EventLoadingSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventModel event});
}

/// @nodoc
class __$$EventLoadingSuccessImplCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$EventLoadingSuccessImpl>
    implements _$$EventLoadingSuccessImplCopyWith<$Res> {
  __$$EventLoadingSuccessImplCopyWithImpl(
    _$EventLoadingSuccessImpl _value,
    $Res Function(_$EventLoadingSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? event = null}) {
    return _then(
      _$EventLoadingSuccessImpl(
        event:
            null == event
                ? _value.event
                : event // ignore: cast_nullable_to_non_nullable
                    as EventModel,
      ),
    );
  }
}

/// @nodoc

class _$EventLoadingSuccessImpl implements EventLoadingSuccess {
  const _$EventLoadingSuccessImpl({required this.event});

  @override
  final EventModel event;

  @override
  String toString() {
    return 'EventState.eventLoadingSuccess(event: $event)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventLoadingSuccessImpl &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventLoadingSuccessImplCopyWith<_$EventLoadingSuccessImpl> get copyWith =>
      __$$EventLoadingSuccessImplCopyWithImpl<_$EventLoadingSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() eventLoading,
    required TResult Function(String message) eventError,
    required TResult Function(EventModel event) eventLoadingSuccess,
  }) {
    return eventLoadingSuccess(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? eventLoading,
    TResult? Function(String message)? eventError,
    TResult? Function(EventModel event)? eventLoadingSuccess,
  }) {
    return eventLoadingSuccess?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? eventLoading,
    TResult Function(String message)? eventError,
    TResult Function(EventModel event)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (eventLoadingSuccess != null) {
      return eventLoadingSuccess(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(EventLoading value) eventLoading,
    required TResult Function(EventError value) eventError,
    required TResult Function(EventLoadingSuccess value) eventLoadingSuccess,
  }) {
    return eventLoadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(EventLoading value)? eventLoading,
    TResult? Function(EventError value)? eventError,
    TResult? Function(EventLoadingSuccess value)? eventLoadingSuccess,
  }) {
    return eventLoadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(EventLoading value)? eventLoading,
    TResult Function(EventError value)? eventError,
    TResult Function(EventLoadingSuccess value)? eventLoadingSuccess,
    required TResult orElse(),
  }) {
    if (eventLoadingSuccess != null) {
      return eventLoadingSuccess(this);
    }
    return orElse();
  }
}

abstract class EventLoadingSuccess implements EventState {
  const factory EventLoadingSuccess({required final EventModel event}) =
      _$EventLoadingSuccessImpl;

  EventModel get event;

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventLoadingSuccessImplCopyWith<_$EventLoadingSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
