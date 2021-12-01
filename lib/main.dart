import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapphome.dart';

void main() {
  runApp(Whatsapp());
}

class Whatsapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WHATSAPP UI',
      theme: new ThemeData(
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff25D366),
      ),
      home: new WhatsappHome(),
    );
  }
}
