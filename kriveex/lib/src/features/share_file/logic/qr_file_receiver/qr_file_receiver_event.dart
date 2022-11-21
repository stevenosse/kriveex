import 'package:equatable/equatable.dart';
import 'package:kriveex/src/shared/data/file_chunk/file_chunk.dart';

abstract class QrFileReceiverEvent extends Equatable {}

class ChunkReceivedEvent extends QrFileReceiverEvent {
  final String rawChunk;

  ChunkReceivedEvent({required this.rawChunk});

  @override
  List<Object?> get props => [rawChunk];
}

class TransferFinishedEvent extends QrFileReceiverEvent {
  final List<FileChunk> chunks;

  TransferFinishedEvent({required this.chunks});

  @override
  List<Object?> get props => [chunks];
}