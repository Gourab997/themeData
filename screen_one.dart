import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {

static final String path = "ScreenOne";



 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text("ScreenOne"),),
       body: Column(
         children: [
           Text("The quick brown fox jumps over the lazy dog",
           style: Theme.of(context).textTheme.bodyText1,
           ),

           Center(
             child: ElevatedButton( style: ElevatedButton.styleFrom(),onPressed: (){},
             child: Text("ScreenOne"),
             
             
             ) ,
             
           )
         ],
       ),
       

floatingActionButton: FloatingActionButton(onPressed: (){},
foregroundColor: Theme.of(context).iconTheme.color,
child: Icon(Icons.add_location_alt_outlined),
),

     );
   }
 }
  
