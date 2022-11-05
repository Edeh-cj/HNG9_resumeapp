import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hng_resumeapp/src/homepage/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Homepage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(   
           
        fontFamily: 'Poor story',
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        primarySwatch: Colors.grey,
        brightness: Brightness.dark,
        backgroundColor: const Color(0xFF212121),
        fontFamily: 'Poor story',
      ),
      themeMode: ThemeMode.system,

    );
  }
}