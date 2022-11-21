import 'dart:convert';

import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kriveex/src/core/theme/dimens.dart';
import 'package:kriveex/src/features/home/logic/qr_file_transfer_bloc.dart';
import 'package:kriveex/src/features/home/logic/qr_file_transfer_event.dart';
import 'package:kriveex/src/features/home/logic/qr_file_transfer_state.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                            context.read<QrFileTransferBloc>().add(StartTransferEvent(rawChunks: rawChunks, file: file));
                          },
                          child: const Text('Start transfer'),
                        ),
                      ],
                    );
                  },
                  chunkUpdated: (chunk) {
                    return SizedBox(
                      width: 500,
                      height: 500,
                      child: BarcodeWidget(
                        data: jsonEncode(chunk.toJson()),
                        barcode: Barcode.aztec(),
                      ),
                    );
                  },
                  orElse: () {
                    return IconButton(
                      onPressed: () {
                        context.read<QrFileTransferBloc>().add(InitFileTransfer());
                      },
                      icon: const Icon(Icons.upload),
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
