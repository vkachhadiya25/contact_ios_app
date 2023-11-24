import 'package:contact_ios_app/screen/contact_info/provider/contact_provider.dart';
import 'package:contact_ios_app/utils/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ContactProvider(),
        )
      ],
      child: Platform.isAndroid
          ? MaterialApp(debugShowCheckedModeBanner: false, routes: screenRoutes)
          : CupertinoApp(
              debugShowCheckedModeBanner: false,
              routes: routes,
            ),
    ),
  );
}
