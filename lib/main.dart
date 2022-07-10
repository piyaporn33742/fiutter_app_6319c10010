import 'package:flutter/material.dart';

import 'views/login_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
  