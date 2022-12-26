import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/calculator.dart';
import 'package:flutter_application_2/icard.dart';
import 'package:flutter_application_2/rowcolumn1.dart';
import 'package:flutter_application_2/tables.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home: icard(),

    ));
    }
    /*Scaffold(

      body: Container(

        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(35),
        margin: EdgeInsets.all(25),
        decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(235, 254, 136, 211),
            width: 10),
            borderRadius: BorderRadius.circular(15),
        ),




        child: Container(child: Center(child: Text("Chahna Patel",)),
        
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(10),
          
          
          
          decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(235, 243, 154, 215),
            width: 5),
            borderRadius: BorderRadius.circular(10),
            
            
          ),
          
        ),
      ),

      appBar: AppBar(
      
        backgroundColor: Color.fromARGB(255, 255, 171, 199),
        title: Center(child: Text("New Project",
        style: TextStyle(fontSize: 40,
         color: Color.fromARGB(255, 0, 0, 0),
         backgroundColor: Colors.limeAccent,
         fontStyle: FontStyle.italic)
         )),
      )

,
  )
  
));
  
*/