// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transfer_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferMetadata _$TransferMetadataFromJson(Map<String, dynamic> json) {
  return _TransferMetadata.fromJson(json);
}

/// @nodoc
mixin _$TransferMetadata {
  @JsonKey(name: 'pg')
  double get progress => throw _privateConstructorUsedError;
  @JsonKey(name: 'tot')
  int get total => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'ext')
  String get fileExtension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferMetadataCopyWith<TransferMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferMetadataCopyWith<$Res> {
  factory $TransferMetadataCopyWith(
          TransferMetadata value, $Res Function(TransferMetadata) then) =
      _$TransferMetadataCopyWithImpl<$Res, TransferMetadata>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pg') double progress,
      @JsonKey(name: 'tot') int total,
      String name,
      @JsonKey(name: 'ext') String fileExtension});
}

/// @nodoc
class _$TransferMetadataCopyWithImpl<$Res, $Val extends TransferMetadata>
    implements $TransferMetadataCopyWith<$Res> {
  _$TransferMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
    Object? total = null,
    Object? name = null,
    Object? fileExtension = null,
  }) {
    return _then(_value.copyWith(
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fileExtension: null == fileExtension
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransferMetadataCopyWith<$Res>
    implements $TransferMetadataCopyWith<$Res> {
  factory _$$_TransferMetadataCopyWith(
          _$_TransferMetadata value, $Res Function(_$_TransferMetadata) then) =
      __$$_TransferMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pg') double progress,
      @JsonKey(name: 'tot') int total,
      String name,
      @JsonKey(name: 'ext') String fileExtension});
}

/// @nodoc
class __$$_TransferMetadataCopyWithImpl<$Res>
    extends _$TransferMetadataCopyWithImpl<$Res, _$_TransferMetadata>
    implements _$$_TransferMetadataCopyWith<$Res> {
  __$$_TransferMetadataCopyWithImpl(
      _$_TransferMetadata _value, $Res Function(_$_TransferMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
    Object? total = null,
    Object? name = null,
    Object? fileExtension = null,
  }) {
    return _then(_$_TransferMetadata(
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fileExtension: null == fileExtension
          ? _value.fileExtension
          : fileExtension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferMetadata implements _TransferMetadata {
  _$_TransferMetadata(
      {@JsonKey(name: 'pg') required this.progress,
      @JsonKey(name: 'tot') required this.total,
      required this.name,
      @JsonKey(name: 'ext') required this.fileExtension});

  factory _$_TransferMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_TransferMetadataFromJson(json);

  @override
  @JsonKey(name: 'pg')
  final double progress;
  @override
  @JsonKey(name: 'tot')
  final int total;
  @override
  final String name;
  @override
  @JsonKey(name: 'ext')
  final String fileExtension;

  @override
  String toString() {
    return 'TransferMetadata(progress: $progress, total: $total, name: $name, fileExtension: $fileExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferMetadata &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.fileExtension, fileExtension) ||
                other.fileExtension == fileExtension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, progress, total, name, fileExtension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransferMetadataCopyWith<_$_TransferMetadata> get copyWith =>
      __$$_TransferMetadataCopyWithImpl<_$_TransferMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferMetadataToJson(
      this,
    );
  }
}

abstract class _TransferMetadata implements TransferMetadata {
  factory _TransferMetadata(
          {@JsonKey(name: 'pg') required final double progress,
          @JsonKey(name: 'tot') required final int total,
          required final String name,
          @JsonKey(name: 'ext') required final String fileExtension}) =
      _$_TransferMetadata;

  factory _TransferMetadata.fromJson(Map<String, dynamic> json) =
      _$_TransferMetadata.fromJson;

  @override
  @JsonKey(name: 'pg')
  double get progress;
  @override
  @JsonKey(name: 'tot')
  int get total;
  @override
  String get name;
  @override
  @JsonKey(name: 'ext')
  String get fileExtension;
  @override
  @JsonKey(ignore: true)
  _$$_TransferMetadataCopyWith<_$_TransferMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
