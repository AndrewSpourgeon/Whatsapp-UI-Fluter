import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsapp/models/statusmodel.dart';

class StatusScreen extends StatefulWidget {
  @override
  _StatusScreenState createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, i) => new Column(
        children: <Widget>[
          new Divider(height: 10.0),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Colors.blue,
              radius: 25.0,
              backgroundColor: Colors.blue,
              backgroundImage: new NetworkImage(data[i].avatarUrl),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text(
                  data[i].name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5, right: 5),
              child: new Text(
                data[i].message,
              ),
            ),
          )
        ],
      ),
    );
  }
}
