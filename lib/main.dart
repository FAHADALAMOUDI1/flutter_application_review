// ignore: unused_import
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
    );
  }
}


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      // ignore: prefer_const_constructors
      drawer: Drawer(),
      // ignore: prefer_const_constructors
      body: Text('HomePage'),
    );
  }
}

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      // ignore: prefer_const_constructors
      drawer: Drawer(),
      // ignore: avoid_unnecessary_containers
      body: Container(
        // ignore: prefer_const_constructors
        padding: EdgeInsets.symmetric(horizontal: 20),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: avoid_unnecessary_containers, prefer_const_constructors
            Container(
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(vertical: 14),
              alignment: Alignment.center,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.black, width: 2),
              ),
              // ignore: prefer_const_constructors
              child: Text("Strawberry pavlova Recipe",style: 
              // ignore: prefer_const_constructors
              TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.bold ),
              ),
              ),

                    // ignore: prefer_const_constructors
                    Container(
                      // ignore: prefer_const_constructors
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: double.infinity,
                      alignment: Alignment.center,
                      // ignore: prefer_const_constructors
                      child: Text('Cute Strawberry Plants Decoration Comme vous pouvez facilement le deviner La Dolça, une division des restaurants Tickets à Barcelone, est entièrement dédié aux desserts. El Equipo Creativo',
                      textAlign: TextAlign.center,style: TextStyle(fontSize: 18,height: 1.5),)
                      ),

                      // ignore: avoid_unnecessary_containers
                      Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                        child:Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                            Row(children: [
                                // ignore: prefer_const_constructors
                                Icon(Icons.star, color: Colors.yellowAccent[700],),
                                Icon(Icons.star, color: Colors.yellowAccent[700],),
                                Icon(Icons.star, color: Colors.yellowAccent[700],),
                                Icon(Icons.star),
                                Icon(Icons.star),
                            ],),
                            // ignore: prefer_const_constructors
                            Text("17 Reviews" ,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold) ,),
                          ],),
                          Container(
                              margin: EdgeInsets.only(top: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                  Column(children: [
                                    // ignore: prefer_const_constructors
                                    Icon(Icons.restaurant, color: Colors.green,size: 40,),
                                    // ignore: prefer_const_constructors
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Feed",style: TextStyle(fontSize: 18),)),
                                    Text("2 - 4",style: TextStyle(fontSize: 18),),
                                  ],),
                                  Column(children: [
                                    // ignore: prefer_const_constructors
                                    Icon(Icons.category, color: Colors.green,size: 40,),
                                    // ignore: prefer_const_constructors
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Feed",style: TextStyle(fontSize: 18),)),
                                    Text("2 - 4",style: TextStyle(fontSize: 18),),
                                  ],),
                                  Column(children: [
                                    // ignore: prefer_const_constructors
                                    Icon(Icons.icecream, color: Colors.green,size: 40,),
                                    // ignore: prefer_const_constructors
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text("Feed",style: TextStyle(fontSize: 18),)),
                                    Text("2 - 4",style: TextStyle(fontSize: 18),),
                                  ],),
                              ],
                            ),)
                        ],) ,)
                ],
        ),
      ),
    );
  }
}

