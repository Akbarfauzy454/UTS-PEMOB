import 'package:flutter/material.dart';
import 'package:flutter_portalberita/gridview/gridview.dart';
import 'package:flutter_portalberita/main.dart';
import 'about.dart';
import 'isiberita.dart';
import 'home.dart';

void main() => runApp(const MyApp());

class mainpage extends StatelessWidget {
  const mainpage({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("HOME PAGE")),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.newspaper),
              ),
              Tab(
                icon: Icon(Icons.help),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            home(),
            isiberita(),
            about(),
          ],
        ),
      ),
    );
  }
}
