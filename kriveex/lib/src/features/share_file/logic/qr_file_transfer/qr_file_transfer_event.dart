import 'package:equatable/equatable.dart';
import 'package:file_picker/file_picker.dart';
import 'package:kriveex/src/shared/data/file_chunk/file_chunk.dart';

abstract class QrFileTransferEvent extends Equatable {}

class InitFileTransfer extends QrFileTransferEvent {
  @override
  List<Object?> get props => [];
}

class StartTransferEvent extends QrFileTransferEvent {
  final Iterable<String> rawChunks;
  final PlatformFile file;

  StartTransferEvent({required this.file, required this.rawChunks});

  @override
  List<Object?> get props => [file, rawChunks];
}

class UpdateChunkEvent extends QrFileTransferEvent {
  final FileChunk fileChunk;

  UpdateChunkEvent({required this.fileChunk});

  @override
  List<Object?> get props => [fileChunk];
}