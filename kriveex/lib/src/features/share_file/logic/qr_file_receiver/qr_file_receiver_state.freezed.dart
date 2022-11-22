// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qr_file_receiver_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QrFileReceiverState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FileChunk> chunks) chunkReceived,
    required TResult Function(
            String? path, PlatformFile file, List<FileChunk> chunks)
        transferFinished,
    required TResult Function(List<FileChunk> chunks) transferFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FileChunk> chunks)? chunkReceived,
    TResult? Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult? Function(List<FileChunk> chunks)? transferFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FileChunk> chunks)? chunkReceived,
    TResult Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult Function(List<FileChunk> chunks)? transferFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrFileReceiverState value) initial,
    required TResult Function(_ChunkReceived value) chunkReceived,
    required TResult Function(_TransferFinished value) transferFinished,
    required TResult Function(_TransferFailed value) transferFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrFileReceiverState value)? initial,
    TResult? Function(_ChunkReceived value)? chunkReceived,
    TResult? Function(_TransferFinished value)? transferFinished,
    TResult? Function(_TransferFailed value)? transferFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrFileReceiverState value)? initial,
    TResult Function(_ChunkReceived value)? chunkReceived,
    TResult Function(_TransferFinished value)? transferFinished,
    TResult Function(_TransferFailed value)? transferFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrFileReceiverStateCopyWith<$Res> {
  factory $QrFileReceiverStateCopyWith(
          QrFileReceiverState value, $Res Function(QrFileReceiverState) then) =
      _$QrFileReceiverStateCopyWithImpl<$Res, QrFileReceiverState>;
}

/// @nodoc
class _$QrFileReceiverStateCopyWithImpl<$Res, $Val extends QrFileReceiverState>
    implements $QrFileReceiverStateCopyWith<$Res> {
  _$QrFileReceiverStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_QrFileReceiverStateCopyWith<$Res> {
  factory _$$_QrFileReceiverStateCopyWith(_$_QrFileReceiverState value,
          $Res Function(_$_QrFileReceiverState) then) =
      __$$_QrFileReceiverStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QrFileReceiverStateCopyWithImpl<$Res>
    extends _$QrFileReceiverStateCopyWithImpl<$Res, _$_QrFileReceiverState>
    implements _$$_QrFileReceiverStateCopyWith<$Res> {
  __$$_QrFileReceiverStateCopyWithImpl(_$_QrFileReceiverState _value,
      $Res Function(_$_QrFileReceiverState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_QrFileReceiverState implements _QrFileReceiverState {
  _$_QrFileReceiverState();

  @override
  String toString() {
    return 'QrFileReceiverState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QrFileReceiverState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FileChunk> chunks) chunkReceived,
    required TResult Function(
            String? path, PlatformFile file, List<FileChunk> chunks)
        transferFinished,
    required TResult Function(List<FileChunk> chunks) transferFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FileChunk> chunks)? chunkReceived,
    TResult? Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult? Function(List<FileChunk> chunks)? transferFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FileChunk> chunks)? chunkReceived,
    TResult Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult Function(List<FileChunk> chunks)? transferFailed,
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
    required TResult Function(_QrFileReceiverState value) initial,
    required TResult Function(_ChunkReceived value) chunkReceived,
    required TResult Function(_TransferFinished value) transferFinished,
    required TResult Function(_TransferFailed value) transferFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrFileReceiverState value)? initial,
    TResult? Function(_ChunkReceived value)? chunkReceived,
    TResult? Function(_TransferFinished value)? transferFinished,
    TResult? Function(_TransferFailed value)? transferFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrFileReceiverState value)? initial,
    TResult Function(_ChunkReceived value)? chunkReceived,
    TResult Function(_TransferFinished value)? transferFinished,
    TResult Function(_TransferFailed value)? transferFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _QrFileReceiverState implements QrFileReceiverState {
  factory _QrFileReceiverState() = _$_QrFileReceiverState;
}

/// @nodoc
abstract class _$$_ChunkReceivedCopyWith<$Res> {
  factory _$$_ChunkReceivedCopyWith(
          _$_ChunkReceived value, $Res Function(_$_ChunkReceived) then) =
      __$$_ChunkReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FileChunk> chunks});
}

/// @nodoc
class __$$_ChunkReceivedCopyWithImpl<$Res>
    extends _$QrFileReceiverStateCopyWithImpl<$Res, _$_ChunkReceived>
    implements _$$_ChunkReceivedCopyWith<$Res> {
  __$$_ChunkReceivedCopyWithImpl(
      _$_ChunkReceived _value, $Res Function(_$_ChunkReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chunks = null,
  }) {
    return _then(_$_ChunkReceived(
      chunks: null == chunks
          ? _value._chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<FileChunk>,
    ));
  }
}

/// @nodoc

class _$_ChunkReceived implements _ChunkReceived {
  _$_ChunkReceived({required final List<FileChunk> chunks}) : _chunks = chunks;

  final List<FileChunk> _chunks;
  @override
  List<FileChunk> get chunks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chunks);
  }

  @override
  String toString() {
    return 'QrFileReceiverState.chunkReceived(chunks: $chunks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChunkReceived &&
            const DeepCollectionEquality().equals(other._chunks, _chunks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chunks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChunkReceivedCopyWith<_$_ChunkReceived> get copyWith =>
      __$$_ChunkReceivedCopyWithImpl<_$_ChunkReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FileChunk> chunks) chunkReceived,
    required TResult Function(
            String? path, PlatformFile file, List<FileChunk> chunks)
        transferFinished,
    required TResult Function(List<FileChunk> chunks) transferFailed,
  }) {
    return chunkReceived(chunks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FileChunk> chunks)? chunkReceived,
    TResult? Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult? Function(List<FileChunk> chunks)? transferFailed,
  }) {
    return chunkReceived?.call(chunks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FileChunk> chunks)? chunkReceived,
    TResult Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult Function(List<FileChunk> chunks)? transferFailed,
    required TResult orElse(),
  }) {
    if (chunkReceived != null) {
      return chunkReceived(chunks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrFileReceiverState value) initial,
    required TResult Function(_ChunkReceived value) chunkReceived,
    required TResult Function(_TransferFinished value) transferFinished,
    required TResult Function(_TransferFailed value) transferFailed,
  }) {
    return chunkReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrFileReceiverState value)? initial,
    TResult? Function(_ChunkReceived value)? chunkReceived,
    TResult? Function(_TransferFinished value)? transferFinished,
    TResult? Function(_TransferFailed value)? transferFailed,
  }) {
    return chunkReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrFileReceiverState value)? initial,
    TResult Function(_ChunkReceived value)? chunkReceived,
    TResult Function(_TransferFinished value)? transferFinished,
    TResult Function(_TransferFailed value)? transferFailed,
    required TResult orElse(),
  }) {
    if (chunkReceived != null) {
      return chunkReceived(this);
    }
    return orElse();
  }
}

abstract class _ChunkReceived implements QrFileReceiverState {
  factory _ChunkReceived({required final List<FileChunk> chunks}) =
      _$_ChunkReceived;

  List<FileChunk> get chunks;
  @JsonKey(ignore: true)
  _$$_ChunkReceivedCopyWith<_$_ChunkReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TransferFinishedCopyWith<$Res> {
  factory _$$_TransferFinishedCopyWith(
          _$_TransferFinished value, $Res Function(_$_TransferFinished) then) =
      __$$_TransferFinishedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? path, PlatformFile file, List<FileChunk> chunks});
}

/// @nodoc
class __$$_TransferFinishedCopyWithImpl<$Res>
    extends _$QrFileReceiverStateCopyWithImpl<$Res, _$_TransferFinished>
    implements _$$_TransferFinishedCopyWith<$Res> {
  __$$_TransferFinishedCopyWithImpl(
      _$_TransferFinished _value, $Res Function(_$_TransferFinished) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? file = null,
    Object? chunks = null,
  }) {
    return _then(_$_TransferFinished(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PlatformFile,
      chunks: null == chunks
          ? _value._chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<FileChunk>,
    ));
  }
}

/// @nodoc

class _$_TransferFinished implements _TransferFinished {
  _$_TransferFinished(
      {this.path, required this.file, required final List<FileChunk> chunks})
      : _chunks = chunks;

  @override
  final String? path;
  @override
  final PlatformFile file;
  final List<FileChunk> _chunks;
  @override
  List<FileChunk> get chunks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chunks);
  }

  @override
  String toString() {
    return 'QrFileReceiverState.transferFinished(path: $path, file: $file, chunks: $chunks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferFinished &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.file, file) || other.file == file) &&
            const DeepCollectionEquality().equals(other._chunks, _chunks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, path, file, const DeepCollectionEquality().hash(_chunks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransferFinishedCopyWith<_$_TransferFinished> get copyWith =>
      __$$_TransferFinishedCopyWithImpl<_$_TransferFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FileChunk> chunks) chunkReceived,
    required TResult Function(
            String? path, PlatformFile file, List<FileChunk> chunks)
        transferFinished,
    required TResult Function(List<FileChunk> chunks) transferFailed,
  }) {
    return transferFinished(path, file, chunks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FileChunk> chunks)? chunkReceived,
    TResult? Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult? Function(List<FileChunk> chunks)? transferFailed,
  }) {
    return transferFinished?.call(path, file, chunks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FileChunk> chunks)? chunkReceived,
    TResult Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult Function(List<FileChunk> chunks)? transferFailed,
    required TResult orElse(),
  }) {
    if (transferFinished != null) {
      return transferFinished(path, file, chunks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrFileReceiverState value) initial,
    required TResult Function(_ChunkReceived value) chunkReceived,
    required TResult Function(_TransferFinished value) transferFinished,
    required TResult Function(_TransferFailed value) transferFailed,
  }) {
    return transferFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrFileReceiverState value)? initial,
    TResult? Function(_ChunkReceived value)? chunkReceived,
    TResult? Function(_TransferFinished value)? transferFinished,
    TResult? Function(_TransferFailed value)? transferFailed,
  }) {
    return transferFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrFileReceiverState value)? initial,
    TResult Function(_ChunkReceived value)? chunkReceived,
    TResult Function(_TransferFinished value)? transferFinished,
    TResult Function(_TransferFailed value)? transferFailed,
    required TResult orElse(),
  }) {
    if (transferFinished != null) {
      return transferFinished(this);
    }
    return orElse();
  }
}

abstract class _TransferFinished implements QrFileReceiverState {
  factory _TransferFinished(
      {final String? path,
      required final PlatformFile file,
      required final List<FileChunk> chunks}) = _$_TransferFinished;

  String? get path;
  PlatformFile get file;
  List<FileChunk> get chunks;
  @JsonKey(ignore: true)
  _$$_TransferFinishedCopyWith<_$_TransferFinished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TransferFailedCopyWith<$Res> {
  factory _$$_TransferFailedCopyWith(
          _$_TransferFailed value, $Res Function(_$_TransferFailed) then) =
      __$$_TransferFailedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FileChunk> chunks});
}

/// @nodoc
class __$$_TransferFailedCopyWithImpl<$Res>
    extends _$QrFileReceiverStateCopyWithImpl<$Res, _$_TransferFailed>
    implements _$$_TransferFailedCopyWith<$Res> {
  __$$_TransferFailedCopyWithImpl(
      _$_TransferFailed _value, $Res Function(_$_TransferFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chunks = null,
  }) {
    return _then(_$_TransferFailed(
      chunks: null == chunks
          ? _value._chunks
          : chunks // ignore: cast_nullable_to_non_nullable
              as List<FileChunk>,
    ));
  }
}

/// @nodoc

class _$_TransferFailed implements _TransferFailed {
  _$_TransferFailed({required final List<FileChunk> chunks}) : _chunks = chunks;

  final List<FileChunk> _chunks;
  @override
  List<FileChunk> get chunks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chunks);
  }

  @override
  String toString() {
    return 'QrFileReceiverState.transferFailed(chunks: $chunks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferFailed &&
            const DeepCollectionEquality().equals(other._chunks, _chunks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chunks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransferFailedCopyWith<_$_TransferFailed> get copyWith =>
      __$$_TransferFailedCopyWithImpl<_$_TransferFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FileChunk> chunks) chunkReceived,
    required TResult Function(
            String? path, PlatformFile file, List<FileChunk> chunks)
        transferFinished,
    required TResult Function(List<FileChunk> chunks) transferFailed,
  }) {
    return transferFailed(chunks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FileChunk> chunks)? chunkReceived,
    TResult? Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult? Function(List<FileChunk> chunks)? transferFailed,
  }) {
    return transferFailed?.call(chunks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FileChunk> chunks)? chunkReceived,
    TResult Function(String? path, PlatformFile file, List<FileChunk> chunks)?
        transferFinished,
    TResult Function(List<FileChunk> chunks)? transferFailed,
    required TResult orElse(),
  }) {
    if (transferFailed != null) {
      return transferFailed(chunks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QrFileReceiverState value) initial,
    required TResult Function(_ChunkReceived value) chunkReceived,
    required TResult Function(_TransferFinished value) transferFinished,
    required TResult Function(_TransferFailed value) transferFailed,
  }) {
    return transferFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QrFileReceiverState value)? initial,
    TResult? Function(_ChunkReceived value)? chunkReceived,
    TResult? Function(_TransferFinished value)? transferFinished,
    TResult? Function(_TransferFailed value)? transferFailed,
  }) {
    return transferFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QrFileReceiverState value)? initial,
    TResult Function(_ChunkReceived value)? chunkReceived,
    TResult Function(_TransferFinished value)? transferFinished,
    TResult Function(_TransferFailed value)? transferFailed,
    required TResult orElse(),
  }) {
    if (transferFailed != null) {
      return transferFailed(this);
    }
    return orElse();
  }
}

abstract class _TransferFailed implements QrFileReceiverState {
  factory _TransferFailed({required final List<FileChunk> chunks}) =
      _$_TransferFailed;

  List<FileChunk> get chunks;
  @JsonKey(ignore: true)
  _$$_TransferFailedCopyWith<_$_TransferFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
