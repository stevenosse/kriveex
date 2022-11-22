import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kriveex/src/shared/data/file_chunk/file_chunk.dart';

part 'qr_file_receiver_state.freezed.dart';

@freezed
class QrFileReceiverState with _$QrFileReceiverState {
  factory QrFileReceiverState.initial() = _QrFileReceiverState;

  factory QrFileReceiverState.chunkReceived({
    required List<FileChunk> chunks,
  }) = _ChunkReceived;

  factory QrFileReceiverState.transferFinished({
    String? path,
    required PlatformFile file,
    required List<FileChunk> chunks,
  }) = _TransferFinished;

  factory QrFileReceiverState.transferFailed({
    required List<FileChunk> chunks,
  }) = _TransferFailed;
}
