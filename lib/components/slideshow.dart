import 'package:flutter/material.dart';

Widget slideShowComponent(BuildContext context){
  return Container(
    height: 200,
    padding: EdgeInsets.all(4.0),
        margin: EdgeInsets.symmetric(vertical: 8.0),

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
  );
}