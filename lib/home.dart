import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Container(
                  margin: EdgeInsets.only(bottom: 12),
                     child: ListTile(
                       onTap: () {},
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                       tileColor: Colors.white,
                       contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                       leading: Icon(Icons.check_box_outline_blank,color: Colors.blue,),
                       title: Text('Task 1',style: TextStyle(fontSize: 16,color: Colors.black,),),
                     ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: ListTile(
                      onTap: () {},
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                      tileColor: Colors.white,
                      contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                      leading: Icon(Icons.check_box_outline_blank,color: Colors.blue,),
                      title: Text('Task 2',style: TextStyle(fontSize: 16,color: Colors.black,),),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: ListTile(
                      onTap: () {},
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                      tileColor: Colors.white,
                      contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                      leading: Icon(Icons.check_box_outline_blank,color: Colors.blue,),
                      title: Text('Task 3',style: TextStyle(fontSize: 16,color: Colors.black,),),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}