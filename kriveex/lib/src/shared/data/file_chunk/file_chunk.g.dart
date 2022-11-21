// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_chunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileChunk _$$_FileChunkFromJson(Map<String, dynamic> json) => _$_FileChunk(
      transferMetadata: TransferMetadata.fromJson(
          json['transferMetadata'] as Map<String, dynamic>),
      content: json['content'] as String,
      index: json['index'] as int,
    );

Map<String, dynamic> _$$_FileChunkToJson(_$_FileChunk instance) =>
    <String, dynamic>{
      'transferMetadata': instance.transferMetadata,
      'content': instance.content,
      'index': instance.index,
    };
