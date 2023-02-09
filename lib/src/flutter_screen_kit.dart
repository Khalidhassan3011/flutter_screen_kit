// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

part 'features/onboard/onboard.dart';

class FlutterScreenKit {
  static _Onboard onboard({
    required Function() onFinish,
    Function()? onSkipPressed,
    Function(int index)? onPreviousPressed,
    Function(int index)? onNextPressed,
  }) =>
      _Onboard(
        onFinish: onFinish,
        onSkipPressed: onSkipPressed,
        onPreviousPressed: onNextPressed,
        onNextPressed: onNextPressed,
      );
}
