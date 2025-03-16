import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_iiko_app/app/routes/app_routers.dart';
import 'package:flutter_iiko_app/app/themes/dark_theme.dart';
import 'package:flutter_iiko_app/app/themes/light_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouters();
    //
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp.router(
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter.config(),
    );
  }
}
