import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:whatsapp/models/chatmodel.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
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
                new Text(
                  data[i].time,
                  style: TextStyle(fontSize: 14.0, color: Colors.grey),
                ),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5, right: 5),
              child: new Row(children: [
                data[i].message,
              ]),
            ),
          )
        ],
      ),
    );
  }
}
