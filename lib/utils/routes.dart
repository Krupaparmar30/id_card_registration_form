
import 'package:flutter/material.dart';
import 'package:id_card_registration_form/screens/componets/id_card/id_card.dart';
import 'package:id_card_registration_form/screens/componets/id_card/id_card2.dart';

class AppRoutes{

  static Map <String, Widget Function(BuildContext)> routes={
  '/':(context)=>idPage(),
    '/id':(context)=>igPage2(),
  };
}