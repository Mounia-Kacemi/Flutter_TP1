import 'package:flutter/material.dart';
import 'drawer.header.widget.dart';
import 'drawer.item.widget.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
    child: ListView(
     children: [
     DrawerHeaderWidget(),
      ListTile(
        onTap:(){
          Navigator.pop(context);
          Navigator.pushNamed(context, "/");
        },
        leading: Icon(Icons.home_outlined,color:Colors.deepPurple),
        trailing: Icon(Icons.arrow_right,color: Colors.deepPurple,),
        title: Text("Home",style: TextStyle(fontSize: 18,color:Colors.deepPurpleAccent),),

      ),
       ListTile(
         onTap:(){
           Navigator.pop(context);
           Navigator.pushNamed(context, "/counter");
         },
         leading: Icon(Icons.calculate_outlined,color:Colors.deepPurple),
         trailing: Icon(Icons.arrow_right,color: Colors.deepPurple,),
         title: Text("Counter",style: TextStyle(fontSize: 18,color:Colors.deepPurpleAccent),),

       ),
       ListTile(
         onTap:(){
           Navigator.pop(context);
           Navigator.pushNamed(context, "/contacts");
         },
         leading: Icon(Icons.contacts_outlined,color:Colors.deepPurple),
         trailing: Icon(Icons.arrow_right,color: Colors.deepPurple,),
         title: Text("Contacts",style: TextStyle(fontSize: 18,color:Colors.deepPurpleAccent),),

       ),
       ListTile(
         onTap:(){
           Navigator.pop(context);
           Navigator.pushNamed(context, "/meteo");
         },
         leading: Icon(Icons.wb_sunny_outlined,color:Colors.deepPurple),
         trailing: Icon(Icons.arrow_right,color: Colors.deepPurple,),
         title: Text("Meteo",style: TextStyle(fontSize: 18,color:Colors.deepPurpleAccent),),

       ),
       ListTile(
         onTap:(){
           Navigator.pop(context);
           Navigator.pushNamed(context, "/gallery");
         },
         leading: Icon(Icons.photo_library_sharp,color:Colors.deepPurple),
         trailing: Icon(Icons.arrow_right,color: Colors.deepPurple,),
         title: Text("Gallery",style: TextStyle(fontSize: 18,color:Colors.deepPurpleAccent),),

       ),
     ],
    ),
    );
  }
}
