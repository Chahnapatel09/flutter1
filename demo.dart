import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const dashboard());

}

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

       debugShowCheckedModeBanner:false,

      title: 'CHAHNA',
      theme: ThemeData(primarySwatch: Colors.brown),
      home: dashboard(),
     


    );
  }
}