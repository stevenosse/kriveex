import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kriveex/src/shared/data/transfer_metadata/transfer_metadata.dart';

part 'file_chunk.freezed.dart';
part 'file_chunk.g.dart';

@freezed
class FileChunk with _$FileChunk {
  factory FileChunk({
    @JsonKey(name: 'mtd') required TransferMetadata metadata,
    @JsonKey(name: 'ctn') required String content,
    @JsonKey(name: 'i') required int index,
  }) = _FileChunk;

  factory FileChunk.fromJson(Map<String, dynamic> json) => _$FileChunkFromJson(json);
}
