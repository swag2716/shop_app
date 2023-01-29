import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shop_app/screens/product_overview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: ProductOverviewScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override

  Widget build(BuildContext context){
    return Scaffold(

      body: Column(
        children: [

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70.0,horizontal: 20),
            child: Text("Find Your Product", style: GoogleFonts.signika(color: Colors.white, fontSize: 40),),
          ),
          Text("Hellooo", style: GoogleFonts.dancingScript(color: Colors.white)),

        ],

      ),
    );
  }
  

}



  