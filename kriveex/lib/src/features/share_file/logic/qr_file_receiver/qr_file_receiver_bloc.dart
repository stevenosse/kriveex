import 'dart:convert';

import 'package:file_picker/file_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_file_saver/flutter_file_saver.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_receiver/qr_file_receiver_event.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_receiver/qr_file_receiver_state.dart';
import 'package:kriveex/src/locator.dart';
import 'package:kriveex/src/shared/data/file_chunk/file_chunk.dart';
import 'package:kriveex/src/shared/services/qr_file_transfer_service.dart';

class QrFileReceiverBloc extends Bloc<QrFileReceiverEvent, QrFileReceiverState> {
  final QrFileTransferService qrFileTransferService;

  QrFileReceiverBloc({
    QrFileReceiverState? initialState,
    QrFileTransferService? qrFileTransferService,
  })  : qrFileTransferService = qrFileTransferService ?? locator<QrFileTransferService>(),
        super(initialState ?? QrFileReceiverState.initial()) {
    on<ChunkReceivedEvent>(handleChunkReceived);
    on<TransferFinishedEvent>(handleTransferFinished);
  }

  void handleChunkReceived(ChunkReceivedEvent event, Emitter<QrFileReceiverState> emit) {
    state.whenOrNull(
      initial: () {
        final FileChunk chunk = FileChunk.fromJson(jsonDecode(event.rawChunk));
        emit(QrFileReceiverState.chunkReceived(chunks: [chunk]));
      },
      chunkReceived: (allChunks) {
        final FileChunk chunk = FileChunk.fromJson(jsonDecode(event.rawChunk));
        emit(QrFileReceiverState.chunkReceived(chunks: {...allChunks, chunk}.toList()));
      },
    );
  }

  void handleTransferFinished(TransferFinishedEvent event, Emitter<QrFileReceiverState> emit) {
    PlatformFile? file = state.whenOrNull(chunkReceived: (chunks) => qrFileTransferService.fileFromChunks(event.chunks));
    if (file != null) {
      FlutterFileSaver().writeFileAsBytes(
        fileName: file.name,
        bytes: file.bytes!,
      ).then((value) {
        emit(QrFileReceiverState.transferFinished(file: file, chunks: event.chunks, path: value));
      });

    } else {
      emit(QrFileReceiverState.transferFailed(chunks: event.chunks));
    }
  }
}
