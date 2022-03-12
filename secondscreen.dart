import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Second Page"),
     ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.start,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [

         Padding(
           padding: const EdgeInsets.fromLTRB(40, 20, 40, 0),
           child: TextField(
             decoration: InputDecoration(hintText: "Car Name"),
           ),
         ),
         Padding(
           padding: const EdgeInsets.fromLTRB(40, 20, 40, 30),
           child: TextField(
             decoration: InputDecoration(hintText: "Car Price"),
           ),
         ),


         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             ElevatedButton(onPressed: () {

             }, child: Text("Priveous")),
             ElevatedButton(onPressed: () {

             }, child: Text("<")),
             ElevatedButton(onPressed: () {

             }, child: Text(">")),
             ElevatedButton(onPressed: () {

             }, child: Text("Last")),
           ],
         )
       ],
     )
   );
  }

}