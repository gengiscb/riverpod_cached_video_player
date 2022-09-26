// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_player_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideoPlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Video video, VideoPlayerController controller)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoPlayerStateLoading value) loading,
    required TResult Function(VideoPlayerStateError value) error,
    required TResult Function(VideoPlayerStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPlayerStateCopyWith<$Res> {
  factory $VideoPlayerStateCopyWith(
          VideoPlayerState value, $Res Function(VideoPlayerState) then) =
      _$VideoPlayerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$VideoPlayerStateCopyWithImpl<$Res>
    implements $VideoPlayerStateCopyWith<$Res> {
  _$VideoPlayerStateCopyWithImpl(this._value, this._then);

  final VideoPlayerState _value;
  // ignore: unused_field
  final $Res Function(VideoPlayerState) _then;
}

/// @nodoc
abstract class _$$VideoPlayerStateLoadingCopyWith<$Res> {
  factory _$$VideoPlayerStateLoadingCopyWith(_$VideoPlayerStateLoading value,
          $Res Function(_$VideoPlayerStateLoading) then) =
      __$$VideoPlayerStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VideoPlayerStateLoadingCopyWithImpl<$Res>
    extends _$VideoPlayerStateCopyWithImpl<$Res>
    implements _$$VideoPlayerStateLoadingCopyWith<$Res> {
  __$$VideoPlayerStateLoadingCopyWithImpl(_$VideoPlayerStateLoading _value,
      $Res Function(_$VideoPlayerStateLoading) _then)
      : super(_value, (v) => _then(v as _$VideoPlayerStateLoading));

  @override
  _$VideoPlayerStateLoading get _value =>
      super._value as _$VideoPlayerStateLoading;
}

/// @nodoc

class _$VideoPlayerStateLoading implements VideoPlayerStateLoading {
  const _$VideoPlayerStateLoading();

  @override
  String toString() {
    return 'VideoPlayerState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoPlayerStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Video video, VideoPlayerController controller)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoPlayerStateLoading value) loading,
    required TResult Function(VideoPlayerStateError value) error,
    required TResult Function(VideoPlayerStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class VideoPlayerStateLoading implements VideoPlayerState {
  const factory VideoPlayerStateLoading() = _$VideoPlayerStateLoading;
}

/// @nodoc
abstract class _$$VideoPlayerStateErrorCopyWith<$Res> {
  factory _$$VideoPlayerStateErrorCopyWith(_$VideoPlayerStateError value,
          $Res Function(_$VideoPlayerStateError) then) =
      __$$VideoPlayerStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$VideoPlayerStateErrorCopyWithImpl<$Res>
    extends _$VideoPlayerStateCopyWithImpl<$Res>
    implements _$$VideoPlayerStateErrorCopyWith<$Res> {
  __$$VideoPlayerStateErrorCopyWithImpl(_$VideoPlayerStateError _value,
      $Res Function(_$VideoPlayerStateError) _then)
      : super(_value, (v) => _then(v as _$VideoPlayerStateError));

  @override
  _$VideoPlayerStateError get _value => super._value as _$VideoPlayerStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$VideoPlayerStateError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VideoPlayerStateError implements VideoPlayerStateError {
  const _$VideoPlayerStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'VideoPlayerState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoPlayerStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$VideoPlayerStateErrorCopyWith<_$VideoPlayerStateError> get copyWith =>
      __$$VideoPlayerStateErrorCopyWithImpl<_$VideoPlayerStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Video video, VideoPlayerController controller)
        loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
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
    required TResult Function(VideoPlayerStateLoading value) loading,
    required TResult Function(VideoPlayerStateError value) error,
    required TResult Function(VideoPlayerStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class VideoPlayerStateError implements VideoPlayerState {
  const factory VideoPlayerStateError(final String message) =
      _$VideoPlayerStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$VideoPlayerStateErrorCopyWith<_$VideoPlayerStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VideoPlayerStateLoadedCopyWith<$Res> {
  factory _$$VideoPlayerStateLoadedCopyWith(_$VideoPlayerStateLoaded value,
          $Res Function(_$VideoPlayerStateLoaded) then) =
      __$$VideoPlayerStateLoadedCopyWithImpl<$Res>;
  $Res call({Video video, VideoPlayerController controller});

  $VideoCopyWith<$Res> get video;
}

/// @nodoc
class __$$VideoPlayerStateLoadedCopyWithImpl<$Res>
    extends _$VideoPlayerStateCopyWithImpl<$Res>
    implements _$$VideoPlayerStateLoadedCopyWith<$Res> {
  __$$VideoPlayerStateLoadedCopyWithImpl(_$VideoPlayerStateLoaded _value,
      $Res Function(_$VideoPlayerStateLoaded) _then)
      : super(_value, (v) => _then(v as _$VideoPlayerStateLoaded));

  @override
  _$VideoPlayerStateLoaded get _value =>
      super._value as _$VideoPlayerStateLoaded;

  @override
  $Res call({
    Object? video = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$VideoPlayerStateLoaded(
      video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Video,
      controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController,
    ));
  }

  @override
  $VideoCopyWith<$Res> get video {
    return $VideoCopyWith<$Res>(_value.video, (value) {
      return _then(_value.copyWith(video: value));
    });
  }
}

/// @nodoc

class _$VideoPlayerStateLoaded implements VideoPlayerStateLoaded {
  const _$VideoPlayerStateLoaded(this.video, this.controller);

  @override
  final Video video;
  @override
  final VideoPlayerController controller;

  @override
  String toString() {
    return 'VideoPlayerState.loaded(video: $video, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoPlayerStateLoaded &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(video),
      const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  _$$VideoPlayerStateLoadedCopyWith<_$VideoPlayerStateLoaded> get copyWith =>
      __$$VideoPlayerStateLoadedCopyWithImpl<_$VideoPlayerStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(Video video, VideoPlayerController controller)
        loaded,
  }) {
    return loaded(video, controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
  }) {
    return loaded?.call(video, controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(Video video, VideoPlayerController controller)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(video, controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VideoPlayerStateLoading value) loading,
    required TResult Function(VideoPlayerStateError value) error,
    required TResult Function(VideoPlayerStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VideoPlayerStateLoading value)? loading,
    TResult Function(VideoPlayerStateError value)? error,
    TResult Function(VideoPlayerStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class VideoPlayerStateLoaded implements VideoPlayerState {
  const factory VideoPlayerStateLoaded(
          final Video video, final VideoPlayerController controller) =
      _$VideoPlayerStateLoaded;

  Video get video;
  VideoPlayerController get controller;
  @JsonKey(ignore: true)
  _$$VideoPlayerStateLoadedCopyWith<_$VideoPlayerStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
