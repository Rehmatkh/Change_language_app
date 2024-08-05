import 'package:get/get.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'message': 'What is your name',
          'name': 'My name is Rehmat Ullah',
        },
        'ur_PK': {
          'message': 'آپ کا نام کيا ہے',
          'name': 'میرا نام رحمت اللہ ہے',
        },
      };
}
