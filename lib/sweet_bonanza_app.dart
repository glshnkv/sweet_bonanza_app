import 'package:flutter/material.dart';
import 'package:sweet_bonanza_app/router/router.dart';

class SweetBonanzaApp extends StatelessWidget {
  SweetBonanzaApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(fontFamily: 'Blinker'),
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
    );
  }
}
