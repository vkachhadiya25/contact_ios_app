import 'package:contact_ios_app/screen/contact/view/contact_screen.dart';
import 'package:contact_ios_app/screen/contact_info/view/contact_info.dart';
import 'package:flutter/cupertino.dart';

Map<String,WidgetBuilder> routes =
{
  '/' : (p0) => const ContactScreen(),
  'ContactInfo' : (p0) => const ContactInfoScreen(),
};