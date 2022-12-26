import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class table extends StatelessWidget {
  const table({super.key});

Widget rowcrt(Color custmcolor, Text t1, Text t2, Text t3)
{
  return Container(
          child: Column(
          
          children: [
            SizedBox(height: 20),
            
            Row(
              
    
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                SizedBox(width: 20),
    
                  Expanded(
                    
                      child: Container(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(60, 55),
                            backgroundColor: custmcolor,
                          ),
                          
                          onPressed: (){}, child: Center(child: (t1)) )
                      
                      ),
                      
                    ),
                  
                  
                  SizedBox(width: 20),
    
                  Expanded(
                    
                      child: Container(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(60, 55),
                            backgroundColor: custmcolor,
                          ),
                          
                          onPressed: (){}, child: Center(child: (t2)) )
                      
                      ),
                      
                    ),
                  
    
                  SizedBox(width: 20),
    
                  Expanded(
                    
                      child: Container(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(60, 55),
                            backgroundColor: custmcolor,
                          ),
                          
                          onPressed: (){}, child: Center(child: (t3)) )
                      
                      ),
                      
                    ),
          
                  SizedBox(width: 20),
    
    
    
    
              ],
            ),
          ],
       ),    

    );
}









  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        
        title: Text("Multiples of 10",style: TextStyle(fontSize: 26)),
        toolbarHeight: 70,

        actions: [

          Icon(Icons.share),
          SizedBox(width: 20),
          Icon(Icons.star),
           SizedBox(width: 20),
          Icon(Icons.settings),
           SizedBox(width: 15)
        ],
       ),
      
      body: Container(
        child: Column(
          children: [
            rowcrt(Colors.green,Text("1",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("2",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("3",style: TextStyle(fontSize: 30,color: Colors.white))),


            rowcrt(Colors.orange,Text("4",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("5",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("6",style: TextStyle(fontSize: 30,color: Colors.white)),),


            rowcrt(Colors.blue,Text("7",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("8",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("9",style: TextStyle(fontSize: 30,color: Colors.white)),)
            
            ,
            rowcrt(Colors.red,Text("10",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("11",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("12",style: TextStyle(fontSize: 30,color: Colors.white)),),


            rowcrt(Colors.purple,Text("13",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("14",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("15",style: TextStyle(fontSize: 30,color: Colors.white)),),


            rowcrt(Colors.green,Text("16",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("17",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("18",style: TextStyle(fontSize: 30,color: Colors.white)),),


            rowcrt(Colors.orange,Text("19",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("20",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("21",style: TextStyle(fontSize: 30,color: Colors.white)),),


            rowcrt(Colors.blue,Text("22",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("23",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("24",style: TextStyle(fontSize: 30,color: Colors.white)),),


            rowcrt(Colors.purple,Text("25",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("26",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("27",style: TextStyle(fontSize: 30,color: Colors.white)),),


            rowcrt(Colors.green,Text("28",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("29",style: TextStyle(fontSize: 30,color: Colors.white)),
            Text("30",style: TextStyle(fontSize: 30,color: Colors.white)),),

          ],
        ),
      ),

      


      );
  }
}