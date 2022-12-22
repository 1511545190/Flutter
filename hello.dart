import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(child: Text("（不）欢迎来到徽信")),
      ),
      body: const Image(
        image: AssetImage("images/wechat.jfif"),
      ),
    ),
  ));
}



//build qution-----------------------------------------

android {
    //检查合法
    aaptOptions.cruncherEnabled = false
    aaptOptions.useNewCruncher = false
