import 'package:contact_ios_app/screen/contact/view/contact_android_screen.dart';
import 'package:contact_ios_app/screen/contact_info/view/contat_android_info_screen.dart';
import 'package:flutter/cupertino.dart';

import '../screen/contact/view/contact_screen.dart';
import '../screen/contact_info/view/contact_info.dart';


Map<String,WidgetBuilder> routes =
{
  '/' : (p0) => const ContactScreen(),
  'ContactInfo' : (p0) => const ContactInfoScreen(),
};


Map<String,WidgetBuilder> screenRoutes ={
  '/' : (context) => const ContactAndroidScreen(),
  'ContactInfo' : (context) => const ContactInfoAndroidScreen(),
};