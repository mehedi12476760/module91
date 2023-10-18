import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myfluttr/main.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Text('Hello World'),
          ElevatedButton(onPressed: (){

          }, child: Text('Next'))
        ],
      ),

    );
  }
}

