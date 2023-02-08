part of '../../flutter_screen_kit.dart';

class _Onboard extends StatelessWidget {
  final Function() onFinish;
  final Function()? onSkipPressed;
  final Function(int index)? onPreviousPressed;
  final Function(int index)? onNextPressed;

  const _Onboard({
    Key? key,
    required this.onFinish,
    this.onSkipPressed,
    this.onPreviousPressed,
    this.onNextPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
