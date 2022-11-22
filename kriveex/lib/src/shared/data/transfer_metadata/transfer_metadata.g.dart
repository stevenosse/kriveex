// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransferMetadata _$$_TransferMetadataFromJson(Map<String, dynamic> json) =>
    _$_TransferMetadata(
      progress: (json['pg'] as num).toDouble(),
      total: json['tot'] as int,
      name: json['name'] as String,
      fileExtension: json['ext'] as String,
    );

Map<String, dynamic> _$$_TransferMetadataToJson(_$_TransferMetadata instance) =>
    <String, dynamic>{
      'pg': instance.progress,
      'tot': instance.total,
      'name': instance.name,
      'ext': instance.fileExtension,
    };
