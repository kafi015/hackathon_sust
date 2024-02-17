import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:hackathon_sust/ui/screen/complete_profile.dart';
import 'package:hackathon_sust/ui/screen/home_screen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(

      ),
    );
  }
}
