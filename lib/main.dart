import 'package:flutter/material.dart';
import 'package:same/homepage.dart';


void main() {
  runApp( MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application. 
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: '',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: constHomePage()
//     );
//   }
// }







class  MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}