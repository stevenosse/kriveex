// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_chunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileChunk _$$_FileChunkFromJson(Map<String, dynamic> json) => _$_FileChunk(
      metadata: TransferMetadata.fromJson(json['mtd'] as Map<String, dynamic>),
      content: json['ctn'] as String,
      index: json['i'] as int,
    );

Map<String, dynamic> _$$_FileChunkToJson(_$_FileChunk instance) =>
    <String, dynamic>{
      'mtd': instance.metadata,
      'ctn': instance.content,
      'i': instance.index,
    };
