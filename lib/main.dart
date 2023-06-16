// 导入Flutter库
import 'package:flutter/material.dart';

void main() {
  // runApp函数接收给定的组件并使其成为组件树的根。
  runApp(MyApp());
}

// 这个应用本身也是一个组件
class MyApp extends StatelessWidget {
  // 这个组件是应用的根。
  @override
  Widget build(BuildContext context) {
    // MaterialApp 是Material库中提供的一种应用视觉结构的基础。
    // 更具体地说，它提供了应用需要的导航栏、标题和颜色等。
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
