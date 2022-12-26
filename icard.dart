import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class icard extends StatelessWidget {
  const icard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 74, 154, 220),
      appBar: AppBar(
        title: Center(child: Text("MY I-CARD",style: TextStyle(fontSize: 35),)),
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 0, 83, 227),
        shape: BeveledRectangleBorder(side: BorderSide(color: Colors.red)),
        elevation: 30,),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(child: Card(color: Colors.white,child: SizedBox(height: 180,width: 150,
                    child: Image.network("https://picsum.photos/id/237/200/300"),
       
       ) ),) 
                  ),
                ],
              ),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 50),
                  Text(" YOUR NAME",style:TextStyle(fontSize: 30,decoration: TextDecoration.underline))
                  
                ],

              ),Divider(color: Colors.black,thickness: 2),

              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(border: Border.all(color: Colors.black),color: Colors.white),
                  width: 370,
                  height: 250,
                  
                  
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("ENROLL :  ",style: TextStyle(fontSize: 30,color: Colors.black))),
                            ),
                          ),

                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("IU2141050130  ",style: TextStyle(fontSize: 25,color: Colors.red))),
                            ),
                          )
                        ],
                        
                      ),

                      Row(
                         children: [
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("NAME :     ",style: TextStyle(fontSize: 30,color: Colors.black))),
                            ),
                          ),

                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("CHAHNA PATEL",style: TextStyle(fontSize: 25,color: Colors.red))),
                            ),
                          )
                        ],
                      ),
                      Row(
                         children: [
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("BRANCH :",style: TextStyle(fontSize: 30,color: Colors.black))),
                            ),
                          ),

                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("CE                       ",style: TextStyle(fontSize: 25,color: Colors.red))),
                            ),
                          )
                        ],
                      ),
                      Row(
                         children: [
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("CLASS :    ",style: TextStyle(fontSize: 30,color: Colors.black))),
                            ),
                          ),

                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("B                         ",style: TextStyle(fontSize: 25,color: Colors.red))),
                            ),
                          )
                        ],
                      ),
                      Row(
                         children: [
                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("MOBILE :  ",style: TextStyle(fontSize: 30,color: Colors.black))),
                            ),
                          ),

                          Expanded(
                            child: Container(
                              color: Colors.white,
                              height: 60,
                             child: Center(child: Text("9234567123     ",style: TextStyle(fontSize: 25,color: Colors.red))),
                            ),
                          )
                        ],
                      ),

                      SizedBox(height: 10),
                      Container(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(150, 50),
                            backgroundColor: Colors.green,
                          ),
                          
                          onPressed: (){}, child: Text("save",style: TextStyle(color: Colors.red,fontSize: 30),))
                      )
                    ],
                  )
                ),
              )
            ],
          ),
          
          
        ),
    );
  }
}