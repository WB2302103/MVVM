import 'package:flutter/material.dart';
import 'package:untitled9/mvvm/views/student_info.dart';
import 'package:get/get.dart';
void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {

    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: const mvpm()
    );
  }
}
