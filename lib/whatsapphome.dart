import 'package:flutter/material.dart';
import 'package:whatsapp/pages/callscreen.dart';
import 'package:whatsapp/pages/camerascreen.dart';
import 'package:whatsapp/pages/chatscreen.dart';
import 'package:whatsapp/pages/statusscreen.dart';

class WhatsappHome extends StatefulWidget {
  @override
  WhatsappHomeState createState() => WhatsappHomeState();
}

class WhatsappHomeState extends State<WhatsappHome>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Whatsapp'),
        elevation: 2.0,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.camera_alt),
            ),
            //new Padding(padding: EdgeInsets.only(left: 15)),
            new Tab(
              text: "CHATS",
            ),
            new Tab(
              text: "STATUS",
            ),
            new Tab(
              text: "CALLS",
            )
          ],
        ),
        actions: <Widget>[
          new IconButton(
              onPressed: () => null,
              icon: Icon(
                Icons.search,
              )),
          new Padding(padding: EdgeInsets.only(left: 15)),
          new Icon(Icons.more_vert),
          new Padding(padding: EdgeInsets.only(left: 6)),
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallScreen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Colors.green,
        child: new Icon(
          Icons.message,
          color: Colors.white,
        ),
        onPressed: () => ChatScreen(),
      ),
    );
  }
}
