import 'package:get_it/get_it.dart';
import 'package:kriveex/src/shared/services/qr_file_transfer_service.dart';

final locator = GetIt.instance..registerLazySingleton(() => QrFileTransferService());
