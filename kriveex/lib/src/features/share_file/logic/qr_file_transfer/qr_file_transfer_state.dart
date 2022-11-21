import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kriveex/src/shared/data/file_chunk/file_chunk.dart';

part 'qr_file_transfer_state.freezed.dart';

@freezed
class QrFileTransferState with _$QrFileTransferState {
  factory QrFileTransferState.initial() = _InitialState;

  factory QrFileTransferState.transferReady({
    required Iterable<String> rawChunks,
    required PlatformFile file,
  }) = _TransferReady;

  factory QrFileTransferState.chunkUpdated({
    required FileChunk chunk,
  }) = _ChunkUpdated;
}
