import 'package:flutter/material.dart';
import 'package:radcode/widgets/post_list.dart';

class HomePage extends StatelessWidget {
  HomePage() : super();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          padding: EdgeInsets.only(top: 80.0, left: 15.0),
          child: Text('iOS Development'),
        ),
      ),
      appBar: AppBar(
        title: Text('RadCode'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            PostList(),
          ],
        ),
      ),
    );
  }
}
