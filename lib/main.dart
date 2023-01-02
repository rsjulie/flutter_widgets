import 'package:flutter/material.dart';
import 'package:flutter_widgets/app/core/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xff424B5E),
        scaffoldBackgroundColor: const Color(0xFF323849),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
        ),
      ),
      initialRoute: '/',
      routes: routes,
    );
  }
}
