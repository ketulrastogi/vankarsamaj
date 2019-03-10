import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget categoryItemComponent(BuildContext context, String iconUrl, String title) {
  return new InkWell(
      onTap: (){},
      child: new Container(
        width: MediaQuery.of(context).size.width/5,
        padding: EdgeInsets.only(left:4.0,right: 4.0,top: 8.0,bottom: 8.0),
        // margin: EdgeInsets.all(4.0),
        
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            new Container(
              width: 40,
              height: 40, 
              // padding: EdgeInsets.all(4.0),
              child: new SvgPicture.asset(
                iconUrl,
              ),
            ),
            new Container(
              // padding: EdgeInsets.all(4.0),
              margin: const EdgeInsets.only(top: 8.0),
              child: Text(
                title,
                style: TextStyle(
                  fontFamily: 'HindVadodara',
                  fontSize: 14.0
                )
              ),
            ),
          ],
        ),
      ),
    );
}
