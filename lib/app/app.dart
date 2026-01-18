import 'package:flutter/material.dart';
import 'package:task_company/app/theme.dart';
import 'package:task_company/widgets/pagehome.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "task in github",
      debugShowCheckedModeBanner: false,
      home: const Pagehome(),
      theme: CustomTheme(),
    );
  }
}
