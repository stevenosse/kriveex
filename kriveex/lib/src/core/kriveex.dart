import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kriveex/src/core/theme/theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_receiver/qr_file_receiver_bloc.dart';
import 'package:kriveex/src/features/share_file/logic/qr_file_transfer/qr_file_transfer_bloc.dart';
import 'package:kriveex/src/features/share_file/ui/share_file_home_screen.dart';

import 'i18n/l10n.dart';

class Kriveex extends StatelessWidget {
  const Kriveex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => QrFileTransferBloc()),
        BlocProvider(create: (_) => QrFileReceiverBloc()),
      ],
      child: MaterialApp(
        title: 'Kriveex',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light, // TODO: remove
        home: const ShareFileHomeScreen(),
        localizationsDelegates: const [
          I18n.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
      ),
    );
  }
}
