import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatList {
  final String name;
  final Row message;
  final Icon video;
  final String avatarUrl;

  ChatList(
      {required this.name,
      required this.message,
      required this.video,
      required this.avatarUrl});
}

List<ChatList> data = [
  new ChatList(
    name: "Bramhanandam",
    message: new Row(
      children: [
        new Icon(
          Icons.call_made,
          color: Colors.green,
          size: 18.0,
        ),
        new Text('Yesterday,11:11 AM')
      ],
    ),
    video: Icon(
      Icons.videocam,
      color: Colors.green,
    ),
    avatarUrl: 'http://media.kulfyapp.com/08LA5P/08LA5P.jpg',
  ),
  new ChatList(
    name: "Venu",
    message: new Row(
      children: [
        new Icon(Icons.call_missed, color: Colors.redAccent, size: 18.0),
        new Text('Yesterday,11:10 AM'),
      ],
    ),
    video: Icon(
      Icons.videocam,
      color: Colors.green,
    ),
    avatarUrl: 'https://media.kulfyapp.com/ozHiqc/ozHiqc.jpg',
  ),
  new ChatList(
    name: "Venu",
    message: new Row(
      children: [
        new Icon(Icons.call_made, color: Colors.green, size: 18.0),
        new Text('October 2, 6:25 PM')
      ],
    ),
    video: Icon(
      Icons.call,
      color: Colors.green,
    ),
    avatarUrl: 'https://media.kulfyapp.com/ozHiqc/ozHiqc.jpg',
  ),
  new ChatList(
    name: "Pedha manishi",
    message: new Row(
      children: [
        new Icon(Icons.call_received, color: Colors.blue, size: 18.0),
        new Text(
          'September 17, 8:47 PM',
        )
      ],
    ),
    video: Icon(
      Icons.call,
      color: Colors.green,
    ),
    avatarUrl: 'https://cdn.sharechat.com/1c3fc9fc_1610363097861_sc.jpeg',
  ),
  new ChatList(
    name: "Sukhibava",
    message: new Row(
      children: [
        new Icon(Icons.call_received, color: Colors.blue, size: 18.0),
        new Text(
          'September 8, 5:45 PM',
        )
      ],
    ),
    video: Icon(
      Icons.call,
      color: Colors.green,
    ),
    avatarUrl: 'https://pbs.twimg.com/media/E_vQUC6UYAcM3YV.jpg:large',
  ),
  new ChatList(
    name: "Aggipetti macha",
    message: new Row(
      children: [
        new Icon(Icons.call_missed, color: Colors.red, size: 18.0),
        new Text('October 2, 6:25 PM')
      ],
    ),
    video: Icon(
      Icons.videocam,
      color: Colors.green,
    ),
    avatarUrl: 'https://pbs.twimg.com/media/EGK4WcAW4AAOsLL.jpg',
  ),
  new ChatList(
    name: "Aggipetti macha",
    message: new Row(
      children: [
        new Icon(Icons.call_made, color: Colors.green, size: 18.0),
        new Text(
          'August 20, 9:42 AM',
        )
      ],
    ),
    video: Icon(
      Icons.call,
      color: Colors.green,
    ),
    avatarUrl: 'https://pbs.twimg.com/media/EGK4WcAW4AAOsLL.jpg',
  ),
  new ChatList(
    name: "Kaushik",
    message: new Row(
      children: [
        new Icon(Icons.call_received, color: Colors.blue, size: 18.0),
        new Text(
          'August 11, 2:34PM',
        )
      ],
    ),
    video: Icon(
      Icons.videocam,
      color: Colors.green,
    ),
    avatarUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-U0GkDIZgc9sNPznq9MADFH88-2TWvSpVyI-VlBKiMWVca3EtqSHZ5Fo1wzMlXWJ0w3U&usqp=CAU',
  ),
  new ChatList(
    name: "Bomma kanti nagalingam",
    message: new Row(
      children: [
        new Icon(
          Icons.call_made,
          color: Colors.green,
          size: 18.0,
        ),
        new Text(
          'January 22, 4:15AM',
        )
      ],
    ),
    video: Icon(
      Icons.call,
      color: Colors.green,
    ),
    avatarUrl:
        'https://pbs.twimg.com/profile_images/1323868944529125377/Hbcp1lIY_400x400.jpg',
  ),
  new ChatList(
    name: "Dr.Baali",
    message: new Row(
      children: [
        new Icon(
          Icons.call_received,
          color: Colors.blue,
          size: 18.0,
        ),
        new Text(
          "January 1, 12:00 AM",
        )
      ],
    ),
    video: Icon(
      Icons.call,
      color: Colors.green,
    ),
    avatarUrl: 'http://chaibisket.com/wp-content/uploads/2017/05/FP7.jpg',
  ),
];
