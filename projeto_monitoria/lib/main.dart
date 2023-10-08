import 'package:flutter/material.dart';
import 'package:projeto_monitoria/pages/home_page/home_page.dart';

void main() {
  runApp(const  AppMonitoria());
}

class AppMonitoria extends StatelessWidget {
  const  AppMonitoria({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Monitoria IMT',
      home: HomePage()
    );
  }
}