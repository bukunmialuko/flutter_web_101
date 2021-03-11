import 'package:flutter/material.dart';

import 'widgets/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MaterialDrawer(currentPage: "Home"),
      body: ListView(

      ),
    );
  }
}
