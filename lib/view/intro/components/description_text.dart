import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText(
      {super.key, required this.start, required this.end});
  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        // I\'m capable of creating excellent mobile apps
        return Text(
          'من قادر به ایجاد برنامه های تلفن همراه عالی هستم,  قادر به انجام ${Responsive.isLargeMobile(context) ? '\n' : ''}هر مرحله از ${!Responsive.isLargeMobile(context) ? '\n' : ''}مفهوم تا استقرار.',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
        );
      },
    );
  }
}
