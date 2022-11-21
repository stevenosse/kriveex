// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'file_chunk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileChunk _$FileChunkFromJson(Map<String, dynamic> json) {
  return _FileChunk.fromJson(json);
}

/// @nodoc
mixin _$FileChunk {
  TransferMetadata get transferMetadata => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileChunkCopyWith<FileChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileChunkCopyWith<$Res> {
  factory $FileChunkCopyWith(FileChunk value, $Res Function(FileChunk) then) =
      _$FileChunkCopyWithImpl<$Res, FileChunk>;
  @useResult
  $Res call({TransferMetadata transferMetadata, String content, int index});

  $TransferMetadataCopyWith<$Res> get transferMetadata;
}

/// @nodoc
class _$FileChunkCopyWithImpl<$Res, $Val extends FileChunk>
    implements $FileChunkCopyWith<$Res> {
  _$FileChunkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferMetadata = null,
    Object? content = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      transferMetadata: null == transferMetadata
          ? _value.transferMetadata
          : transferMetadata // ignore: cast_nullable_to_non_nullable
              as TransferMetadata,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransferMetadataCopyWith<$Res> get transferMetadata {
    return $TransferMetadataCopyWith<$Res>(_value.transferMetadata, (value) {
      return _then(_value.copyWith(transferMetadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FileChunkCopyWith<$Res> implements $FileChunkCopyWith<$Res> {
  factory _$$_FileChunkCopyWith(
          _$_FileChunk value, $Res Function(_$_FileChunk) then) =
      __$$_FileChunkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TransferMetadata transferMetadata, String content, int index});

  @override
  $TransferMetadataCopyWith<$Res> get transferMetadata;
}

/// @nodoc
class __$$_FileChunkCopyWithImpl<$Res>
    extends _$FileChunkCopyWithImpl<$Res, _$_FileChunk>
    implements _$$_FileChunkCopyWith<$Res> {
  __$$_FileChunkCopyWithImpl(
      _$_FileChunk _value, $Res Function(_$_FileChunk) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferMetadata = null,
    Object? content = null,
    Object? index = null,
  }) {
    return _then(_$_FileChunk(
      transferMetadata: null == transferMetadata
          ? _value.transferMetadata
          : transferMetadata // ignore: cast_nullable_to_non_nullable
              as TransferMetadata,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileChunk implements _FileChunk {
  _$_FileChunk(
      {required this.transferMetadata,
      required this.content,
      required this.index});

  factory _$_FileChunk.fromJson(Map<String, dynamic> json) =>
      _$$_FileChunkFromJson(json);

  @override
  final TransferMetadata transferMetadata;
  @override
  final String content;
  @override
  final int index;

  @override
  String toString() {
    return 'FileChunk(transferMetadata: $transferMetadata, content: $content, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileChunk &&
            (identical(other.transferMetadata, transferMetadata) ||
                other.transferMetadata == transferMetadata) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transferMetadata, content, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileChunkCopyWith<_$_FileChunk> get copyWith =>
      __$$_FileChunkCopyWithImpl<_$_FileChunk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileChunkToJson(
      this,
    );
  }
}

abstract class _FileChunk implements FileChunk {
  factory _FileChunk(
      {required final TransferMetadata transferMetadata,
      required final String content,
      required final int index}) = _$_FileChunk;

  factory _FileChunk.fromJson(Map<String, dynamic> json) =
      _$_FileChunk.fromJson;

  @override
  TransferMetadata get transferMetadata;
  @override
  String get content;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_FileChunkCopyWith<_$_FileChunk> get copyWith =>
      throw _privateConstructorUsedError;
}
