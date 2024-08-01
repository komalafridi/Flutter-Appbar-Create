import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          
        },icon: Icon(Icons.menu),),
        title: Text('Demo'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_sharp)),
       
        ],
         backgroundColor: Colors.amber,
        centerTitle: true,

      ),
      backgroundColor: (Colors.black),
      
      
      
      
      
      
    );
  }
}
    
  
    

     