import 'package:flutter/material.dart';
import 'package:vankarsamaj/components/categories_card.dart';
import 'package:vankarsamaj/components/history.dart';
import 'package:vankarsamaj/components/side_menu.dart';
import 'package:vankarsamaj/components/slideshow.dart';

class HomePage extends StatefulWidget {
  final Widget child;

  HomePage({Key key, this.child}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'વણકર સમાજ',
            style: TextStyle(color: Colors.black, fontFamily: 'HindVadodara', fontWeight: FontWeight.bold),
          ),
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          elevation: 2,
        ),
        body: homePageBody(context),
        drawer: _buildDrawer(context),
      ),
    );
  }

  Drawer _buildDrawer(context) {
    return new Drawer(
      child: buildSideMenu(),
    );
  }
  

  Widget homePageBody(context){
    return ListView(
      padding: EdgeInsets.only(left:8.0,right:8.0, top:4.0, bottom:4.0),
      children: <Widget>[
        slideShowComponent(context),
        historyComponent(context),
        categoriesCardComponent(context),
      ],
    );
  } 



}