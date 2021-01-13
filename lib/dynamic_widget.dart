import 'package:fair/fair.dart';
import 'package:flutter/material.dart';

// 修饰当前页面为一个动态bundle资源
@FairPatch()
class DynamicWidget extends StatelessWidget {
  // 修饰该属性会被build函数使用
  @FairWell('content')
  final String content;
  const DynamicWidget({Key key, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          content,
          style: TextStyle(fontSize: 30, color: Colors.yellow),
        ),
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 30, bottom: 30),
        color: Colors.redAccent,
        width: 300,
        height: 300,
      ),
    );
  }
}