import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crud/main_page.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MainPage(),
  ));
}