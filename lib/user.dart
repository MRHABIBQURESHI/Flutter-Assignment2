import 'package:flutter/material.dart';

class user extends StatelessWidget {
   user({super.key});
  List<GRIDVIEW> users = [
    GRIDVIEW(id: "1", name: "a", email: "12"),
     GRIDVIEW(id: "2", name: "b", email: "123"),
     GRIDVIEW(id: "3", name: "c", email: "124"),
     GRIDVIEW(id: "4", name: "d", email: "1256"),
     GRIDVIEW(id: "5", name: "e", email: "1245"),
     GRIDVIEW(id: "6", name: "f", email: "1267"),
     GRIDVIEW(id: "7", name: "g", email: "12657"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
    body: GridView.builder(
      itemCount: users.length,
      gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
        
        crossAxisCount: 2,
        childAspectRatio: 3 / 2,
        ),
        
       itemBuilder: (context , index)
       {
return Container(
  height: 10,
  width: 10,
  child: Text(users[index].name + users[index].email + users[index].id),
);
       }),
    );
  }
}

class GRIDVIEW {
  String name;
  String id;
  String email;

  GRIDVIEW({
    required this.id,
    required this.name,
    required this.email
  });
}