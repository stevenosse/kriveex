import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_metadata.freezed.dart';
part 'transfer_metadata.g.dart';

@freezed
class TransferMetadata with _$TransferMetadata {
  factory TransferMetadata({
    @JsonKey(name: 'pg') required double progress,
    @JsonKey(name: 'tot') required int total,
    required String name,
    @JsonKey(name: 'ext') required String fileExtension,
  }) = _TransferMetadata;

  factory TransferMetadata.fromJson(Map<String, dynamic> json) => _$TransferMetadataFromJson(json);
}
