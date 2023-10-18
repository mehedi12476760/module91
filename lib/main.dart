import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
          leading:Icon(Icons.info,color: Colors.amber),
        title: Text('Bangladesh  Railway',style: TextStyle(color: Colors.amber,fontSize:22)),
      ),
      body: Column(
        children:[
          Container(
            height: MediaQuery.sizeOf(context).height/1.8,
            width: MediaQuery.sizeOf(context).width,
            decoration: BoxDecoration(
              color: Colors.white
            ),
          )
        ],
      )
    );
  }
}

