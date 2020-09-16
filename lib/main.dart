import 'package:data_persistance_example/models/contact.dart';
import 'package:data_persistance_example/screens/dashboard.dart';
import 'package:flutter/material.dart';

import 'database/app_database.dart';

void main() {
  runApp(PersistenceApp());
}

class PersistenceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepPurple[200],
        accentColor: Colors.deepOrange[100],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.deepOrange[100],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}
