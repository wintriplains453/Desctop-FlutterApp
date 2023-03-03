import 'package:flutter/material.dart';

//Widgets
import '../widgets/big_widgets/Header.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Header(),
    );
  }
}
