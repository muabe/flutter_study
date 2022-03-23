import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


Future<String> fu() async{
  await Future.delayed(Duration(seconds: 3));
  return "hi";
}

class A{

  Future<String> _a = Future.value("init");

  Future<String> get a{
    return Future.value("33");
  }

  set a(Future<String> s){
    _a = s;
  }


  void set(Future<String> field, String value){
    field = Future.value(value);
  }

}

void main() async{

  A a = A();
  print('ready');
  a.set(a.a, "okok");
  String ok = await a.a;
  print(ok);
  print('end');
  // runApp(MyApp());
}

class BankAccount with ChangeNotifier {
  int _balance = 0;

  int getBalance() => _balance;

  void increment(int value) {
    _balance += value;
    notifyListeners(); //must be inserted
  }

  void decrement(int value) {
    _balance -= value;
    notifyListeners(); //must be inserted
  }
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() {
    return My();
  }
}

class My extends State<MyApp> {

  Future<String> fu() async{
    await Future.delayed(Duration(seconds: 5));
    return "good";
  }

  Stream<String> stm() async*{
    for(int i=0;i<10;i++){
      await Future.delayed(Duration(seconds: 2));
      yield "$i";
    }
  }
  late Future<String> future;

  var st;

  @override
  void initState() {
    future = fu();
    st = stm();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      child: MaterialApp(
        home: Scaffold(
          body: Container(
            color: Colors.blue,
            child: MultiProvider(
              providers: [
                ChangeNotifierProvider<BankAccount>(
                    create: (context) => BankAccount(),
                ),
                StreamProvider<String>(create: (context) => st, initialData: "hi")
              ],
              child: SimplePage(),
            )
          ),
        ),
      ),
    );
  }
}

class SimplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    BankAccount b = Provider.of<BankAccount>(context);
    String hi = Provider.of<String>(context);
    return Center(
        child: InkWell(
      child: Text('${Provider.of<BankAccount>(context).getBalance()}:$hi'),
      onTap: () {
        b.increment(10);
      },
    ));
  }
}
//
// class MyApp extends StatelessWidget {
//   Color? color = Colors.red;
//
//   Future<Color> _future() async {
//     await Future.delayed(Duration(seconds: 3));
//     return Colors.black;
//   }
//
//   late Future<Color> future;
//
//   MyApp() {
//     future = _future();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: FutureBuilder<Color>(
//             future: future,
//             builder: (context, snapshot) {
//               if (snapshot.connectionState == ConnectionState.none) {
//                 print('none');
//               } else if (snapshot.connectionState == ConnectionState.waiting) {
//                 print('waiting');
//               } else if (snapshot.connectionState == ConnectionState.active) {
//                 print('active'); // never called
//               } else if (snapshot.connectionState == ConnectionState.done) {
//                 print('done');
//                 color = snapshot.data;
//               }
//               return InkWell(
//                 child: Container(
//                   width: 300,
//                   height: 300,
//                   color: color,
//                 ),
//                 onTap: () {},
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
