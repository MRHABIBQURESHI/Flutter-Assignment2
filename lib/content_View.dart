import 'package:flutter/material.dart';

class ContentView extends StatelessWidget {
  const ContentView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
     child: ElevatedButton(child:Text("Button Bottom Sheet") ,onPressed: (){
showBottomSheet(context: context, builder: (ctx){
return Container(
height: 200,
child: Column(
  children: [
    ListTile(
      title: Text("Home"),
    ),
      ListTile(
      title: Text("About"),
    ),
      ListTile(
      title: Text("Contact"),
    ),
  ],

),
);
});
      },)
      ),
    );
  }
}