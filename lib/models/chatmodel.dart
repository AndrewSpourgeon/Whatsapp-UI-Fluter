import 'package:flutter/material.dart';

class ChatList {
  final String name;
  final Row message;
  final String time;
  final String avatarUrl;

  ChatList(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatList> data = [
  new ChatList(
    name: "Bramhanandam",
    message: new Row(
      children: [
        new Icon(
          Icons.done_all,
          color: Colors.blue,
          size: 18.0,
        ),
        new Text(
          'Edho thedaga undi',
        )
      ],
    ),
    time: '9:45',
    avatarUrl: 'http://media.kulfyapp.com/08LA5P/08LA5P.jpg',
  ),
  new ChatList(
    name: "Venu",
    message: new Row(
      children: [
        new Icon(
          Icons.done_all,
          color: Colors.grey,
          size: 18.0,
        ),
        new Text(
          'Ayyyayya super ayya',
        )
      ],
    ),
    time: '11:00',
    avatarUrl: 'https://media.kulfyapp.com/ozHiqc/ozHiqc.jpg',
  ),
  new ChatList(
    name: "Sunil",
    message: new Row(
      children: [
        new Icon(
          Icons.done_all,
          color: Colors.blue,
          size: 18.0,
        ),
        new Text(
          'Rey evarra meeru ila unnar enti',
        )
      ],
    ),
    time: '12:45',
    avatarUrl: 'https://chaibisket.com/wp-content/uploads/2015/10/dhee.jpg',
  ),
  new ChatList(
    name: "Pedha manishi",
    message: new Row(
      children: [
        new Icon(
          Icons.done,
          color: Colors.grey,
          size: 18.0,
        ),
        new Text(
          'Dabbu ah nen kattaleka kadu',
        )
      ],
    ),
    time: '1:17',
    avatarUrl: 'https://cdn.sharechat.com/1c3fc9fc_1610363097861_sc.jpeg',
  ),
  new ChatList(
    name: "Sukhibava",
    message: new Row(
      children: [
        new Icon(
          Icons.done_all,
          color: Colors.blue,
          size: 18.0,
        ),
        new Text(
          'Ayyayyo vadhamma,pakkane wine shop pettanu',
        )
      ],
    ),
    time: '2:29',
    avatarUrl: 'https://pbs.twimg.com/media/E_vQUC6UYAcM3YV.jpg:large',
  ),
  new ChatList(
    name: "Aggipetti macha",
    message: new Row(
      children: [
        new Icon(
          Icons.done,
          color: Colors.grey,
          size: 18.0,
        ),
        new Text(
          'Egiri thantha nee akka',
        )
      ],
    ),
    time: '8:45',
    avatarUrl: 'https://pbs.twimg.com/media/EGK4WcAW4AAOsLL.jpg',
  ),
  new ChatList(
    name: "MS",
    message: new Row(
      children: [
        new Icon(
          Icons.done_all,
          color: Colors.blue,
          size: 18.0,
        ),
        new Text(
          'Background correct ga chusko',
        )
      ],
    ),
    time: '9:45',
    avatarUrl: 'http://media.kulfyapp.com/JZyPIo/JZyPIo.jpg',
  ),
  new ChatList(
    name: "Kaushik",
    message: new Row(
      children: [
        new Icon(
          Icons.done_all,
          color: Colors.grey,
          size: 18.0,
        ),
        new Text(
          'I\'m fine uncle',
        )
      ],
    ),
    time: '3:30',
    avatarUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-U0GkDIZgc9sNPznq9MADFH88-2TWvSpVyI-VlBKiMWVca3EtqSHZ5Fo1wzMlXWJ0w3U&usqp=CAU',
  ),
  new ChatList(
    name: "Bomma kanti nagalingam",
    message: new Row(
      children: [
        new Icon(
          Icons.done,
          color: Colors.grey,
          size: 18.0,
        ),
        new Text(
          'ok amma ah ! ALL THE BEST',
        )
      ],
    ),
    time: '3;59',
    avatarUrl:
        'https://pbs.twimg.com/profile_images/1323868944529125377/Hbcp1lIY_400x400.jpg',
  ),
  new ChatList(
    name: "Dr.Baali",
    message: new Row(
      children: [
        new Icon(
          Icons.done_all,
          color: Colors.blue,
          size: 18.0,
        ),
        new Text(
          'I am Li dr.Baali',
        )
      ],
    ),
    time: '6:17',
    avatarUrl: 'http://chaibisket.com/wp-content/uploads/2017/05/FP7.jpg',
  ),
];
