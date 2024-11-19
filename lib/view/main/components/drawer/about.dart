import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'drawer_image.dart';

class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: bgColor,
        child: Column(
          children: [
            const Spacer(
              flex: 2,
            ),
            const DrawerImage(),
            const Spacer(),
            Text(
              'Esmael Mazrouei',
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const SizedBox(
              height: defaultPadding / 4,
            ),
            const Text(
              'Android Developer by language Kotlin and Dart and Java \n and Favarite Language Kotlin',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            const Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
