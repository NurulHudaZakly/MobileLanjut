import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("List Tile"),
          ),
          backgroundColor: Colors.orange,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('Muhammad Irfan'),
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
              ),
              contentPadding: EdgeInsets.all(10),
              subtitle: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              trailing: Text(DateFormat.Hm().format(DateTime.now())),
              // tileColor: Colors.amber,
              dense: true,
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text('Muhammad Irfan'),
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
              ),
              subtitle: Text('Ini adalah tempat'),
              trailing: Text('10:00 WIB'),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text('Muhammad Irfan'),
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
              ),
              subtitle: Text('Ini adalah tempat'),
              trailing: Text('10:00 WIB'),
            ),
            Divider(
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
