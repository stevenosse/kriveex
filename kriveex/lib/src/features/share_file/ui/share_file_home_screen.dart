import 'dart:convert';

import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kriveex/src/core/theme/dimens.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_transfer/qr_file_transfer_bloc.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_transfer/qr_file_transfer_event.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_transfer/qr_file_transfer_state.dart';
import 'package:kriveex/src/features/share_file/ui/receive_file_screen.dart';

class ShareFileHomeScreen extends StatefulWidget {
  const ShareFileHomeScreen({Key? key}) : super(key: key);

  @override
  State<ShareFileHomeScreen> createState() => _ShareFileHomeScreenState();
}

class _ShareFileHomeScreenState extends State<ShareFileHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kriveex'),
      ),
      body: ConstrainedBox(
        constraints: const BoxConstraints.expand(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Commencez à envoyer des fichiers'),
            const SizedBox(height: Dimens.doubleSpacing),
            BlocBuilder<QrFileTransferBloc, QrFileTransferState>(
              builder: (context, state) {
                return state.maybeWhen(
                  transferReady: (rawChunks, file) {
                    return Column(
                      children: [
                        Text('Ready to transfer ${file.name}'),
                        const SizedBox(height: Dimens.spacing),
                        ElevatedButton(
                          onPressed: () {
                            context
                                .read<QrFileTransferBloc>()
                                .add(StartTransferEvent(rawChunks: rawChunks, file: file));
                          },
                          child: const Text('Start transfer'),
                        ),
                      ],
                    );
                  },
                  chunkUpdated: (chunk) {
                    return MouseRegion(
                      cursor: SystemMouseCursors.none,
                      child: SizedBox(
                        width: 500,
                        height: 500,
                        child: BarcodeWidget(
                          data: jsonEncode(chunk.toJson()),
                          barcode: Barcode.qrCode(),
                        ),
                      ),
                    );
                  },
                  orElse: () {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton.icon(
                          onPressed: () {
                            context.read<QrFileTransferBloc>().add(InitFileTransfer());
                          },
                          icon: const Icon(Icons.upload),
                          label: const Text('Envoyer un fichier'),
                        ),
                        const SizedBox(width: Dimens.spacing),
                        TextButton.icon(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => const ReceiveFileScreen()));
                          },
                          icon: const Icon(Icons.download),
                          label: const Text('Recevoir un fichier'),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
