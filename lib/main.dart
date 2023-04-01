import 'package:flutter/material.dart';
import './page1.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyDemoPage()//Page1()
    );

  }
}


class MyDemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        child: Text('Container（容器）在UI框架中是一个很常见的概念，Flutter也不例外。', style: TextStyle(color: Colors.blue, fontSize: 30, )),
        padding: EdgeInsets.only(left: 20.0), // 内边距
        margin: EdgeInsets.all(20), // 外边距
        width: 180,
        height:240,
        alignment: Alignment.topCenter, // 子Widget居中对齐
        decoration: BoxDecoration( //Container样式
          color: Colors.green, // 背景色
          borderRadius: BorderRadius.circular(30.0), // 圆角边框
        ),
      );
  }
}
