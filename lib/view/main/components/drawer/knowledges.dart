import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'مهارت ها',
            style: TextStyle(color: Colors.white),
          ),
        ),
        KnowledgeText(knowledge: 'فلاتر, دارت'),
        KnowledgeText(knowledge: 'کاتلین , اندروید'),
        KnowledgeText(knowledge: '.دات نت فریم ورک , سی شارپ'),
        KnowledgeText(knowledge: '.   شی گرایی   '),
        KnowledgeText(knowledge: 'شبکه, امنیت نرم افزار'),
        KnowledgeText(knowledge: 'گیت, گیت هاب'),
      ],
    );
  }
}
