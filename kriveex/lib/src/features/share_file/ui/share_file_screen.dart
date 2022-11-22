import 'dart:convert';

import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kriveex/src/core/theme/dimens.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_transfer/qr_file_transfer_bloc.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_transfer/qr_file_transfer_event.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_transfer/qr_file_transfer_state.dart';
import 'package:kriveex/src/features/share_file/ui/receive_file_screen.dart';

class ShareFileScreen extends StatefulWidget {
  const ShareFileScreen({Key? key}) : super(key: key);

  @override
  State<ShareFileScreen> createState() => _ShareFileScreenState();
}

class _ShareFileScreenState extends State<ShareFileScreen> {
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
            Text('Envoyer un fichier', style: Theme.of(context).textTheme.headline2),
            const SizedBox(height: Dimens.spacing),
            const Text('Sélectionner une action'),
            const SizedBox(height: Dimens.doubleSpacing),
            BlocBuilder<QrFileTransferBloc, QrFileTransferState>(
              builder: (context, state) {
                return state.maybeWhen(
                  transferReady: (rawChunks, file) {
                    return Column(
                      children: [
                        Text('Prêt à démarrer l\'envoi ${file.name}'),
                        const SizedBox(height: Dimens.spacing),
                        ElevatedButton(
                          onPressed: () {
                            context
                                .read<QrFileTransferBloc>()
                                .add(StartTransferEvent(rawChunks: rawChunks, file: file));
                          },
                          child: const Text('Démarrer l\'envoi'),
                        ),
                      ],
                    );
                  },
                  chunkUpdated: (chunk) {
                    return MouseRegion(
                      cursor: SystemMouseCursors.none,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * .4,
                        height: MediaQuery.of(context).size.width * .4,
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
