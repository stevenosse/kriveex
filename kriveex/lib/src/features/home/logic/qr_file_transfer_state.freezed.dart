// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qr_file_transfer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QrFileTransferState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Iterable<String> rawChunks, PlatformFile file)
        transferReady,
    required TResult Function(FileChunk chunk) chunkUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult? Function(FileChunk chunk)? chunkUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult Function(FileChunk chunk)? chunkUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_TransferReady value) transferReady,
    required TResult Function(_ChunkUpdated value) chunkUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_TransferReady value)? transferReady,
    TResult? Function(_ChunkUpdated value)? chunkUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_TransferReady value)? transferReady,
    TResult Function(_ChunkUpdated value)? chunkUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrFileTransferStateCopyWith<$Res> {
  factory $QrFileTransferStateCopyWith(
          QrFileTransferState value, $Res Function(QrFileTransferState) then) =
      _$QrFileTransferStateCopyWithImpl<$Res, QrFileTransferState>;
}

/// @nodoc
class _$QrFileTransferStateCopyWithImpl<$Res, $Val extends QrFileTransferState>
    implements $QrFileTransferStateCopyWith<$Res> {
  _$QrFileTransferStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$QrFileTransferStateCopyWithImpl<$Res, _$_InitialState>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialState implements _InitialState {
  _$_InitialState();

  @override
  String toString() {
    return 'QrFileTransferState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Iterable<String> rawChunks, PlatformFile file)
        transferReady,
    required TResult Function(FileChunk chunk) chunkUpdated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult? Function(FileChunk chunk)? chunkUpdated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult Function(FileChunk chunk)? chunkUpdated,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_TransferReady value) transferReady,
    required TResult Function(_ChunkUpdated value) chunkUpdated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_TransferReady value)? transferReady,
    TResult? Function(_ChunkUpdated value)? chunkUpdated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_TransferReady value)? transferReady,
    TResult Function(_ChunkUpdated value)? chunkUpdated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements QrFileTransferState {
  factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$$_TransferReadyCopyWith<$Res> {
  factory _$$_TransferReadyCopyWith(
          _$_TransferReady value, $Res Function(_$_TransferReady) then) =
      __$$_TransferReadyCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<String> rawChunks, PlatformFile file});
}

/// @nodoc
class __$$_TransferReadyCopyWithImpl<$Res>
    extends _$QrFileTransferStateCopyWithImpl<$Res, _$_TransferReady>
    implements _$$_TransferReadyCopyWith<$Res> {
  __$$_TransferReadyCopyWithImpl(
      _$_TransferReady _value, $Res Function(_$_TransferReady) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawChunks = null,
    Object? file = null,
  }) {
    return _then(_$_TransferReady(
      rawChunks: null == rawChunks
          ? _value.rawChunks
          : rawChunks // ignore: cast_nullable_to_non_nullable
              as Iterable<String>,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as PlatformFile,
    ));
  }
}

/// @nodoc

class _$_TransferReady implements _TransferReady {
  _$_TransferReady({required this.rawChunks, required this.file});

  @override
  final Iterable<String> rawChunks;
  @override
  final PlatformFile file;

  @override
  String toString() {
    return 'QrFileTransferState.transferReady(rawChunks: $rawChunks, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferReady &&
            const DeepCollectionEquality().equals(other.rawChunks, rawChunks) &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(rawChunks), file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransferReadyCopyWith<_$_TransferReady> get copyWith =>
      __$$_TransferReadyCopyWithImpl<_$_TransferReady>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Iterable<String> rawChunks, PlatformFile file)
        transferReady,
    required TResult Function(FileChunk chunk) chunkUpdated,
  }) {
    return transferReady(rawChunks, file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult? Function(FileChunk chunk)? chunkUpdated,
  }) {
    return transferReady?.call(rawChunks, file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult Function(FileChunk chunk)? chunkUpdated,
    required TResult orElse(),
  }) {
    if (transferReady != null) {
      return transferReady(rawChunks, file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_TransferReady value) transferReady,
    required TResult Function(_ChunkUpdated value) chunkUpdated,
  }) {
    return transferReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_TransferReady value)? transferReady,
    TResult? Function(_ChunkUpdated value)? chunkUpdated,
  }) {
    return transferReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_TransferReady value)? transferReady,
    TResult Function(_ChunkUpdated value)? chunkUpdated,
    required TResult orElse(),
  }) {
    if (transferReady != null) {
      return transferReady(this);
    }
    return orElse();
  }
}

abstract class _TransferReady implements QrFileTransferState {
  factory _TransferReady(
      {required final Iterable<String> rawChunks,
      required final PlatformFile file}) = _$_TransferReady;

  Iterable<String> get rawChunks;
  PlatformFile get file;
  @JsonKey(ignore: true)
  _$$_TransferReadyCopyWith<_$_TransferReady> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChunkUpdatedCopyWith<$Res> {
  factory _$$_ChunkUpdatedCopyWith(
          _$_ChunkUpdated value, $Res Function(_$_ChunkUpdated) then) =
      __$$_ChunkUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({FileChunk chunk});

  $FileChunkCopyWith<$Res> get chunk;
}

/// @nodoc
class __$$_ChunkUpdatedCopyWithImpl<$Res>
    extends _$QrFileTransferStateCopyWithImpl<$Res, _$_ChunkUpdated>
    implements _$$_ChunkUpdatedCopyWith<$Res> {
  __$$_ChunkUpdatedCopyWithImpl(
      _$_ChunkUpdated _value, $Res Function(_$_ChunkUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chunk = null,
  }) {
    return _then(_$_ChunkUpdated(
      chunk: null == chunk
          ? _value.chunk
          : chunk // ignore: cast_nullable_to_non_nullable
              as FileChunk,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FileChunkCopyWith<$Res> get chunk {
    return $FileChunkCopyWith<$Res>(_value.chunk, (value) {
      return _then(_value.copyWith(chunk: value));
    });
  }
}

/// @nodoc

class _$_ChunkUpdated implements _ChunkUpdated {
  _$_ChunkUpdated({required this.chunk});

  @override
  final FileChunk chunk;

  @override
  String toString() {
    return 'QrFileTransferState.chunkUpdated(chunk: $chunk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChunkUpdated &&
            (identical(other.chunk, chunk) || other.chunk == chunk));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chunk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChunkUpdatedCopyWith<_$_ChunkUpdated> get copyWith =>
      __$$_ChunkUpdatedCopyWithImpl<_$_ChunkUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Iterable<String> rawChunks, PlatformFile file)
        transferReady,
    required TResult Function(FileChunk chunk) chunkUpdated,
  }) {
    return chunkUpdated(chunk);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult? Function(FileChunk chunk)? chunkUpdated,
  }) {
    return chunkUpdated?.call(chunk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Iterable<String> rawChunks, PlatformFile file)?
        transferReady,
    TResult Function(FileChunk chunk)? chunkUpdated,
    required TResult orElse(),
  }) {
    if (chunkUpdated != null) {
      return chunkUpdated(chunk);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_TransferReady value) transferReady,
    required TResult Function(_ChunkUpdated value) chunkUpdated,
  }) {
    return chunkUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_TransferReady value)? transferReady,
    TResult? Function(_ChunkUpdated value)? chunkUpdated,
  }) {
    return chunkUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_TransferReady value)? transferReady,
    TResult Function(_ChunkUpdated value)? chunkUpdated,
    required TResult orElse(),
  }) {
    if (chunkUpdated != null) {
      return chunkUpdated(this);
    }
    return orElse();
  }
}

abstract class _ChunkUpdated implements QrFileTransferState {
  factory _ChunkUpdated({required final FileChunk chunk}) = _$_ChunkUpdated;

  FileChunk get chunk;
  @JsonKey(ignore: true)
  _$$_ChunkUpdatedCopyWith<_$_ChunkUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
