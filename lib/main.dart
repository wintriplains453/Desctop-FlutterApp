import 'package:flutter/material.dart';
import 'package:flutter_documentation/routes/routes.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        ),
        initialRoute: RouteHistory.myhomepage,
        onGenerateRoute: RouteHistory.selectRoute,
      ),
    );
  }
}

class MyAppState extends ChangeNotifier {

}


