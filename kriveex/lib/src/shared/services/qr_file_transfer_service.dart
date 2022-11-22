import 'dart:convert';
import 'dart:typed_data';

import 'package:file_picker/file_picker.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:kriveex/src/shared/data/file_chunk/file_chunk.dart';

const int _chunkSize = 1000;

class QrFileTransferService {
  String _encodeFile(List<int> bytes) {
    return base64Encode(bytes);
  }

  Iterable<String> createChunks(PlatformFile file) {
    final Uint8List? fileBytes = file.bytes;

    if (fileBytes != null) {
      final String encodedFile = _encodeFile(fileBytes);
      return encodedFile.split('').slices(_chunkSize).map((e) => e.join(''));
    }
    return const Iterable.empty();
  }

  PlatformFile? fileFromChunks(List<FileChunk> chunks) {
    debugPrint('Received ${chunks.length}/${chunks.first.metadata.total}');
    if (chunks.isEmpty || chunks.length < chunks.first.metadata.total) {
      return null;
    }

    // TODO: Optimize
    final List<FileChunk> orderedChunks = [...chunks]..sort((left, right) => left.index.compareTo(right.index));
    final encodedFile = orderedChunks.map((e) => e.content).join('');
    return PlatformFile(
      name: '${chunks.first.metadata.name}.${chunks.first.metadata.fileExtension}',
      size: encodedFile.length,
      bytes: base64Decode(encodedFile),
    );
  }
}
