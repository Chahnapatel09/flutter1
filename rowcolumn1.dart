import 'package:flutter/material.dart';

class demo3 extends StatelessWidget {
  const demo3({super.key});

   



   
  Widget rowcrt(Color custmcolor1,Color custmcolor2,Color custmcolor3, )
  {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 200,width: 200,child: Card(color: Colors.brown,child: Center(child: Text("hello world")))),
          Expanded(
          child: Container(
            height: 100,
            width: 100,
            color: custmcolor1,
            child: Center(child: Text("A")),
            
            ),
        ),Divider(color: Colors.black,),
        
        SizedBox( width: 20),
        
        Expanded(
          child: Container(
            child: Center(child: Text("B")),
            color: custmcolor2,
            height: 100,
            width: 100,
          ),
        ),

        SizedBox( width: 20,),

        Expanded(
          child: Container(
            child: Center(child: Text("C")),
            color: custmcolor3,
            height: 100,
            width: 100,
          ),
        ),
      ],
    );
  }




  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      
       body: Container(
       height: double.infinity,
        width: double.infinity,
        color: Colors.amberAccent,
        child: Column(
          
          children: [
          rowcrt(Colors.purple, Colors.red, Colors.cyan ),SizedBox(height: 20,), Divider(thickness: 20,color: Colors.black,),
          SizedBox(height: 20,),
           rowcrt(Colors.blue, Colors.teal, Colors.deepPurple ),
          SizedBox(height: 20),
          rowcrt(Colors.deepPurple, Colors.pink, Colors.purpleAccent ),
          
          
          ],
        ),
      ),
    );
  }
}