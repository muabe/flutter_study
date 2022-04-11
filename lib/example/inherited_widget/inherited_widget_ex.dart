import 'package:flutter/material.dart';

class InheritedWidgetHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: InheritedWidgetEx(child: SampleHome(),)
      ),
    );
  }
}

class RedText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Text("빨간 텍스트 : ${context.dependOnInheritedWidgetOfExactType<InheritedWidgetEx>()!.share}"),
    );
  }
}

class BlueText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Text("파랑 텍스트 : ${InheritedWidgetEx.of(context).share}"),
    );
  }
}

class SampleHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          RedText(),
          BlueText(),
        ],
      ),
    );
  }
}

class Inherited extends StatelessWidget{
  String share = "공유";
  Widget child;
  Inherited({Key? key, required this.child}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return child;
  }

}

class InheritedWidgetEx extends InheritedWidget{
  String share = "공유 데이터";

  InheritedWidgetEx({Key? key, required Widget child}) : super(key: key,
      child: child,
  );

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return true;
  }

  static InheritedWidgetEx of(BuildContext context){
    return context.dependOnInheritedWidgetOfExactType<InheritedWidgetEx>()!;
  }

}



