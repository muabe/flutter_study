import 'dart:async';

import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Color? color = Colors.red;
  Future<Color> _future() async{
    await Future.delayed(Duration(seconds: 3));
    return Colors.black;
  }

  late Future<Color> future;

  MyApp(){
    future = _future();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: FutureBuilder<Color>(
            future: future,
            builder: (context, snapshot) {
              if(snapshot.connectionState == ConnectionState.none){
                print('none');
              }else if(snapshot.connectionState == ConnectionState.waiting){
                print('waiting');
              }else if(snapshot.connectionState == ConnectionState.active){
                print('active');
              }else if(snapshot.connectionState == ConnectionState.done){
                print('done');
                color = snapshot.data;
              }
              return InkWell(
                child: Container(
                  width: 300,
                  height: 300,
                  color: color,
                ),
                onTap: (){

                },
              );
            },
          ),
        ),
      ),
    );
  }
}
