import 'package:flutter/material.dart';

class TopNavPage extends StatelessWidget {
  const TopNavPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Top Navigation (Tabs)"),
          bottom: TabBar(
            indicatorColor: Colors.yellow,
            tabs: [
              Tab(text: "📄 Tab 1"),
              Tab(text: "📄 Tab 2"),
              Tab(text: "📄 Tab 3"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text("Content of Tab 1")),
            Center(child: Text("Content of Tab 2")),
            Center(child: Text("Content of Tab 3")),
          ],
        ),
      ),
    );
  }
}
