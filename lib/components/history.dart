import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

  
  Widget historyComponent(BuildContext context) {
    return InkWell(
      onTap: () {
        
      },
      child: Container(
        padding: EdgeInsets.all(8.0),
                margin: EdgeInsets.symmetric(vertical: 4.0),

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.blueGrey[100],
              blurRadius: 2.0,
                spreadRadius: 1.0,
                offset: Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
    width: 56,
    height: 56,
    padding: EdgeInsets.all(8.0),
    child: new SvgPicture.asset(
      'assets/icons/scroll.svg',
    ),
  ),
            Expanded(
              flex: 1,
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Container(
    child: new Padding(
        padding: EdgeInsets.only(left: 12.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'સમાજનો ઇતિહાસ',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
            ),
            new Text('વ્યવસાય, સંતો, મહાનુભાવો અને વધુ...'),
          ],
        )),
  ), 
                  Container(
    width: 48,
    height: 48, 
    padding: EdgeInsets.all(8.0),
    child: new SvgPicture.asset(
      'assets/icons/right-arrow.svg',
    ),
  )],
              ),
            ),
          ],
        ),
      ),
    );
  }