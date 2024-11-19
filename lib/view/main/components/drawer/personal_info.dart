import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: defaultPadding / 2,
        ),
        AreaInfoText(title: 'تماس', text: '09399935702'),
        AreaInfoText(title: 'ایمیل', text: 'ismaelmazrooei@gmail.com'),
        // AreaInfoText(title: 'LinkedIn', text: '@'),
        AreaInfoText(title: 'گیت هاب', text: 'ismaelmazrooeinew'),
        SizedBox(
          height: defaultPadding,
        ),
        Text(
          'مهارت ها',
          style: TextStyle(color: Colors.white),
        ),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
