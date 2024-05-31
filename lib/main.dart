import 'package:card/views/main_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainCard(),
    );
  }
}
