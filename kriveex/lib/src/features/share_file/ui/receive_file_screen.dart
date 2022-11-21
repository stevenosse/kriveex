import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kriveex/src/core/theme/dimens.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_receiver/qr_file_receiver_bloc.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_receiver/qr_file_receiver_event.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_receiver/qr_file_receiver_state.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class ReceiveFileScreen extends StatefulWidget {
  const ReceiveFileScreen({Key? key}) : super(key: key);

  @override
  State<ReceiveFileScreen> createState() => _ReceiveFileScreenState();
}

class _ReceiveFileScreenState extends State<ReceiveFileScreen> {
  late MobileScannerController _controller;

  @override
  void initState() {
    _controller = MobileScannerController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: ConstrainedBox(
          constraints: const BoxConstraints.expand(),
          child: Column(
            children: [
              Expanded(
                child: MobileScanner(
                  controller: _controller,
                  allowDuplicates: true,
                  onDetect: (Barcode barcode, MobileScannerArguments? args) {
                    context.read<QrFileReceiverBloc>().add(ChunkReceivedEvent(rawChunk: barcode.rawValue!));
                  },
                ),
              ),
              const SizedBox(height: Dimens.spacing),
              BlocConsumer<QrFileReceiverBloc, QrFileReceiverState>(
                listener: (context, state) {
                  state.whenOrNull(
                    chunkReceived: (chunks) {
                      if (chunks.last.transferMetadata.progress == 100) {
                        _controller.stop();
                        context.read<QrFileReceiverBloc>().add(TransferFinishedEvent(chunks: chunks));
                      }
                    },
                    transferFinished: (file) {},
                  );
                },
                builder: (context, state) {
                  return const Text('Transfert terminé');
                  return state.maybeWhen(
                    transferFinished: (file) {
                      return const Text('Transfert terminé');
                    },
                    chunkReceived: (chunks) {
                      final double progress = chunks.map((e) => e.transferMetadata.progress).reduce(max);
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: Dimens.spacing),
                        child: Row(
                          children: [
                            Expanded(
                              child: LinearProgressIndicator(
                                value: progress / 100,
                              ),
                            ),
                            Text('${progress.toStringAsFixed(2)} %')
                          ],
                        ),
                      );
                    },
                    orElse: () => const SizedBox(),
                  );
                },
              ),
              const SizedBox(height: Dimens.doubleSpacing),
            ],
          ),
        ),
      ),
    );
  }
}
