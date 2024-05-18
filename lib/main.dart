import 'package:flutter/material.dart';
import 'package:id_card_registration_form/utils/routes.dart';

void main()
{
  runApp(id_cardApp());
}
class id_cardApp extends StatefulWidget {
  const id_cardApp({super.key});

  @override
  State<id_cardApp> createState() => _id_cardAppState();
}

class _id_cardAppState extends State<id_cardApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:AppRoutes.routes,
    );
  }
}
