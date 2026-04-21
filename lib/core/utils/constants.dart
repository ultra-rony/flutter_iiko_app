import 'package:flutter_dotenv/flutter_dotenv.dart';

class Constants {
  static String iiKoBaseUrl = "https://api-ru.iiko.services";
  static String? iikoApiKey = dotenv.env['IIKO_API_KEY'];
}
