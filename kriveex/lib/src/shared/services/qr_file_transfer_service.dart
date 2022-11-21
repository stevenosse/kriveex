import 'dart:convert';
import 'dart:typed_data';

import 'package:file_picker/file_picker.dart';
import 'package:collection/collection.dart';

const int _chunkSize = 300;

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
}