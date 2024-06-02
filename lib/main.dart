import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mausam/Providers/theme_provider.dart';
import 'package:mausam/Views/Screens/splash_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(Mausam());
}

class Mausam extends StatefulWidget {
  const Mausam({super.key});

  @override
  State<Mausam> createState() => _MausamState();
}

class _MausamState extends State<Mausam> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ThemeProvider(),
        ),
      ],
      builder: (context, child) => MaterialApp(
        themeMode: ThemeMode.light,
        darkTheme: ThemeData.dark(),
        theme: (Provider.of<ThemeProvider>(context)).themeModel.islight == false
            ? ThemeData.light(useMaterial3: false)
            : ThemeData.dark(useMaterial3: false),
        debugShowCheckedModeBanner: false,
        title: 'mausam.com',
        home: SplashScreen(),
      ),
    );
  }
}
