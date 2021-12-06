import 'package:flutter/material.dart';

// Since this is an open source repo. For everyone who reads this :
// I follow the FLutter course by Angela Yu on github.
// This lesson we create an app called I am rich.
// According to an urban legend such an app was sold for
// way to much money. So people could show off that they where rich.
// All it does was showing an drawing of a diamond.
// Anyway consider this app a sort of ' Hello World' app.
//
// Needles to say : This project is not going to be published in any app store.
//
// Regards, Martijn.
// P.S. Test comment.

// First lesson, just to create 'Hello World' on screen :
/*
void main() {
  runApp(material(home:text('Hallo wereld')));
  

}

*/

// Second lesson. About indentation. Widgets. And create a center widget :

/* 
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text('Hallo Wereld'),
      ),
    ),
  );
}
*/

// Next lesson : Scaffolding an app :

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

// link to image used : https://pixabay.com/illustrations/diamond-precious-stone-jewelry-1199183/
