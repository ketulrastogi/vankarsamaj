import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

List<Map<String, dynamic>> listItems = [
      {
        'title': 'Home',
        'iconUrl': 'assets/icons/house.svg',
        'route': '/'
      },
      {
        'title': 'Manage Account',
        'iconUrl': 'assets/icons/analytics.svg',
        'route': '/bus_time'
      },
      {
        'title': 'About Us',
        'iconUrl': 'assets/icons/team.svg',
        'route': ''
      },
      {
        'title': 'Contact Us',
        'iconUrl': 'assets/icons/contact.svg',
        'route': ''
      },
      {
        'title': 'Disclaimer',
        'iconUrl': 'assets/icons/key.svg',
        'route': ''
      },
      {
        'title': 'Logout',
        'iconUrl': 'assets/icons/exit.svg',
        'route': ''
      },
    ];

    Widget buildSideMenu(){
    return ListView.builder(
      itemCount: listItems.length,
      itemBuilder: (BuildContext context, index){
        return ListTile(
          leading: Container(
            width: 32,
            height: 32,
            child: SvgPicture.asset(listItems[index]['iconUrl']),
          ),
          title: Text(listItems[index]['title']),
          onTap: () {
            Navigator.pushNamed(context, listItems[index]['route']);
          },
        );
      },
    );
  }