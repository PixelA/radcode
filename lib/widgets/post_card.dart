import 'package:flutter/material.dart';
import 'package:radcode/model/post.dart';

Widget buildPostCard(Post post) {
  return Card(
    child: Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(post.title, style: TextStyle(fontSize: 18.0)),
          Text('iOS Android Mobile Flutter'),
        ],
      ),
    ),
  );
}