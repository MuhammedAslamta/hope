import 'package:flutter/material.dart';
import 'package:mpro/app_bar.dart';
import 'package:mpro/data.dart';
import 'package:mpro/date_time.dart';
import 'package:mpro/dhl.dart';
import 'package:mpro/jack.dart';
import 'package:mpro/otp_screen.dart';
import 'package:mpro/responsive.dart';
import 'package:mpro/started.dart';
import 'package:mpro/student.dart';

import 'blue.dart';
import 'history_screen.dart';
import 'home_screen.dart';
import 'logiin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

      ),
      home:castle(),
    );
  }
}
