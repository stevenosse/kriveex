import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_metadata.freezed.dart';
part 'transfer_metadata.g.dart';

@freezed
class TransferMetadata with _$TransferMetadata {
  factory TransferMetadata({
    required double progress,
    required int totalChunks,
    required String fileName,
    required String fileExtension,
  }) = _TransferMetadata;

  factory TransferMetadata.fromJson(Map<String, dynamic> json) => _$TransferMetadataFromJson(json);
}
