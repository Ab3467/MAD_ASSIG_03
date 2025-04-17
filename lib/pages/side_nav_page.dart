import 'package:flutter/material.dart';

class SideNavPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Side Navigation")),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              child: Text(
                "📋 Menu",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text("Item 1"),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Item 2"),
              onTap: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
      body: Center(child: Text("Side Navigation Drawer Example")),
    );
  }
}
