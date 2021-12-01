import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsapp/models/callmodel.dart';

class CallScreen extends StatefulWidget {
  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, i) => new Column(
        children: <Widget>[
          new Divider(height: 10.0),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage(data[i].avatarUrl),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text(
                  data[i].name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                new Container(
                  child: data[i].video,
                ),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5),
              child: new Row(
                children: [data[i].message],
              ),
            ),
          )
        ],
      ),
    );
  }
}
