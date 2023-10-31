import 'package:flutter/material.dart';

class Home_View extends StatefulWidget {
  const Home_View({super.key});

  @override
  State<Home_View> createState() => _Home_ViewState();
}

class _Home_ViewState extends State<Home_View> {
 var SelectValue ="";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("App"),
        actions: [
          PopupMenuButton(
            onSelected: (value){
              setState(() {
                SelectValue = value;
              });
            },
            itemBuilder: (ctx){
           return [
PopupMenuItem(
               child: Text("Chats"),
               value: "123",),
PopupMenuItem(
               child: Text("Profile"),
               value: "456",),
PopupMenuItem(
               child: Text("Seting"),
               value: "789",),
           ];
          })
        ],
        
      ),


    );
  }
}