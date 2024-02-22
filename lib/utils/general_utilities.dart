import 'dart:math';

class GeneralUtilities {
  static String getUniqueAvatar(){
    return "https://avatar.iran.liara.run/public/${Random().nextInt(100)}";
  }

}