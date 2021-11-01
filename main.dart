import 'dart:js';

import 'package:counter_app/screen_one.dart';
import 'package:flutter/material.dart';

void main() {

runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "theme project",
    initialRoute: ScreenOne.path,
    theme: ThemeData(
      primaryColor: Colors.deepPurple,
      fontFamily: "Lobstar",
      appBarTheme: AppBarTheme(backgroundColor: Colors.lightGreen),
floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.yellowAccent),


      textTheme: TextTheme(bodyText1: TextStyle(color: Colors.redAccent, fontSize: 25)),
      iconTheme: IconThemeData(color: Colors.blueGrey),
     elevatedButtonTheme:  ElevatedButtonThemeData(

       style: ElevatedButton.styleFrom(
         primary: Colors.indigo,
         onPrimary: Colors.limeAccent
       )
     )
    ),
    darkTheme: ThemeData(
      primaryColor: Colors.black12,
      fontFamily: "Lobstar",
      appBarTheme: AppBarTheme(backgroundColor: Colors.black),
floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.black54),
brightness: Brightness.dark,

      textTheme: TextTheme(bodyText1: TextStyle(color: Colors.white, fontSize: 25)),
      iconTheme: IconThemeData(color: Colors.yellowAccent),
     elevatedButtonTheme:  ElevatedButtonThemeData(

       style: ElevatedButton.styleFrom(
         primary: Colors.black,
         onPrimary: Colors.limeAccent
       )
     )
    ),
themeMode: ThemeMode.dark,
routes: {
  ScreenOne.path : (context)=> ScreenOne()
},

  )
);


}

