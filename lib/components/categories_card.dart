import 'package:flutter/material.dart';
import 'package:vankarsamaj/components/category_item.dart';

Widget categoriesCardComponent(context){
  return Container(
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
      child: Center(
        child: Wrap(
          spacing: 8.0, // gap between adjacent chips
          // runSpacing: 4.0, // gap between lines
          children: <Widget>[
            categoryItemComponent(context, 'assets/icons/couple.svg', 'જીવનસાથી',),
            categoryItemComponent(context, 'assets/icons/classroom.svg', 'શિક્ષણ',),
            categoryItemComponent(context, 'assets/icons/store.svg', 'બિઝનેસ',),
            categoryItemComponent(context, 'assets/icons/job-search.svg', 'રોજગાર',),
            categoryItemComponent(context, 'assets/icons/businessman.svg', 'યોજનાઓ',),
            categoryItemComponent(context, 'assets/icons/directory.svg', 'ડિરેક્ટરી',),
            categoryItemComponent(context, 'assets/icons/law-book.svg', 'બંધારણ',),
            categoryItemComponent(context, 'assets/icons/skills.svg', 'કામદાર',),
            
          ],
        ),
      ),
    );
}