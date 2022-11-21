import 'package:collection/collection.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kriveex/src/features/home/logic/qr_file_transfer_event.dart';
import 'package:kriveex/src/features/home/logic/qr_file_transfer_state.dart';
import 'package:kriveex/src/locator.dart';
import 'package:kriveex/src/shared/data/file_chunk/file_chunk.dart';
import 'package:kriveex/src/shared/data/transfer_metadata/transfer_metadata.dart';
import 'package:kriveex/src/shared/services/qr_file_transfer_service.dart';

const Duration _perFrameDelay = Duration(milliseconds: 150);

class QrFileTransferBloc extends Bloc<QrFileTransferEvent, QrFileTransferState> {
  final QrFileTransferService qrFileTransferService;
  final FilePicker filePickerInstance;

  QrFileTransferBloc({
    QrFileTransferState? initialState,
    QrFileTransferService? qrFileTransferService,
    FilePicker? filePickerInstance,
  })  : filePickerInstance = filePickerInstance ?? FilePicker.platform,
        qrFileTransferService = qrFileTransferService ?? locator<QrFileTransferService>(),
        super(initialState ?? QrFileTransferState.initial()) {
    on<InitFileTransfer>(initFileTransfer);
    on<StartTransferEvent>(startTransfer);
    on<UpdateChunkEvent>(updateChunk);
  }

  void initFileTransfer(InitFileTransfer event, Emitter<QrFileTransferState> emit) async {
    FilePickerResult? result = await filePickerInstance.pickFiles(
      allowMultiple: false,
      allowedExtensions: ['png'],
      type: FileType.custom,
    );

    if (result != null) {
      final Iterable<String> chunks = qrFileTransferService.createChunks(result.files.first);
      emit(QrFileTransferState.transferReady(rawChunks: chunks, file: result.files.first));
    }
  }

  void startTransfer(StartTransferEvent event, Emitter<QrFileTransferState> emit) async {
    for (int index = 0; index < event.rawChunks.length; index++) {
      final rawChunk = event.rawChunks.elementAt(index);
      final TransferMetadata transferMetadata = TransferMetadata(
        progress: (index / event.rawChunks.length) * 100,
        totalChunks: event.rawChunks.length,
        fileName: event.file.name,
        fileExtension: event.file.extension ?? '',
      );
      final FileChunk chunk = FileChunk(
        transferMetadata: transferMetadata,
        content: rawChunk,
        index: index,
      );

      await Future.delayed(_perFrameDelay);
      add(UpdateChunkEvent(fileChunk: chunk));
    }
  }

  void updateChunk(UpdateChunkEvent event, Emitter<QrFileTransferState> emit) {
    emit(QrFileTransferState.chunkUpdated(chunk: event.fileChunk));
  }
}
