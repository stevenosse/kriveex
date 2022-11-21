// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferMetadata _$$_TransferMetadataFromJson(Map<String, dynamic> json) =>
    _$_TransferMetadata(
      progress: (json['progress'] as num).toDouble(),
      totalChunks: json['totalChunks'] as int,
      fileName: json['fileName'] as String,
      fileExtension: json['fileExtension'] as String,
    );

Map<String, dynamic> _$$_TransferMetadataToJson(_$_TransferMetadata instance) =>
    <String, dynamic>{
      'progress': instance.progress,
      'totalChunks': instance.totalChunks,
      'fileName': instance.fileName,
      'fileExtension': instance.fileExtension,
    };
