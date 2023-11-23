import 'package:contact_ios_app/utils/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(
   Platform.isAndroid ? MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: screenRoutes
    ):
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
    ),
  );
}
