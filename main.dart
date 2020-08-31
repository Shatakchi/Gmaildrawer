import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 60,
              child: DrawerHeader(
                child: Text(
                  "Gmail",
                  style: TextStyle(
                    color: Colors.red[800],
                    fontFamily: 'Roboto',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.red[50],
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35.0),
                      bottomRight: Radius.circular(35.0))),
              child: ListTile(
                dense: true,
                title: Text(
                  "Primary",
                  style: TextStyle(
                      color: Colors.red[800],
                      fontFamily: "Roboto",
                      fontSize: 15),
                ),
                leading: Icon(
                  Icons.inbox,
                  color: Colors.red[800],
                ),
                trailing: Text(
                  '99+',
                  style: TextStyle(
                    color: Colors.red[800],
                  ),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            ListTile(
              dense: true,
              title: Text(
                "Social",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.people,
                color: Colors.grey[700],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              dense: true,
              title: Text(
                "Promotions",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              onTap: () {
                Navigator.pop(context);
              },
              leading: Icon(
                Icons.local_offer,
                color: Colors.grey[700],
              ),
              trailing: Container(
                  decoration: BoxDecoration(
                      color: Colors.green[700],
                      borderRadius: BorderRadius.all(Radius.circular(60.0))),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(13.0, 6.0, 13.0, 6.0),
                    child: Text(
                      '3 new',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  )),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Updates",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.info_outline,
                color: Colors.grey[700],
              ),
              trailing: Container(
                decoration: BoxDecoration(
                    color: Colors.yellow[700],
                    borderRadius: BorderRadius.all(Radius.circular(60.0))),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(13.0, 6.0, 13.0, 6.0),
                  child: Text(
                    '1 new',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Forums",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.forum,
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              dense: true,
              title: Text(
                "ALL LABELS",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Starred",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.star_border,
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Snoozed",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.access_time,
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Important",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              trailing: Text(
                "99+",
                style: TextStyle(color: Colors.grey[700]),
              ),
              leading: Icon(
                Icons.label_important,
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Sent",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.send,
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Scheduled",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.local_post_office,
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Outbox",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              leading: Icon(
                Icons.call_missed_outgoing,
                color: Colors.grey[700],
              ),
            ),
            ListTile(
              dense: true,
              onTap: () {
                Navigator.pop(context);
              },
              title: Text(
                "Drafts",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontFamily: "Roboto",
                    fontSize: 15),
              ),
              trailing: Text(
                "32",
                style: TextStyle(color: Colors.grey[700]),
              ),
              leading: Icon(
                Icons.insert_drive_file,
                color: Colors.grey[700],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Center(
          child: Text(
            "Primary",
          ),
        ),
        backgroundColor: Colors.red,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              size: 25.0,
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
