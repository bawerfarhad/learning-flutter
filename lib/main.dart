import 'package:flutter/material.dart';

// to import our assets we need to add this assets to the pubsec.yaml file in the assets section,
// remove the comment # and add the files we need

void main() {
  // MaterialApp is parent for all other widgets
  runApp(MaterialApp(
    // before everything's we need to make a home widgets and then we need to scaffold the other widgets into scaffold
    home: Scaffold(
      backgroundColor: Colors.blueAccent, // changes the inter background
      // app bar is top screen it has a widget name AppBar() has a title gets a text widget
      appBar: AppBar(
        title: Text('hasan'),
        backgroundColor: Colors.green[300],
      ),
      body: Center(
        // center widget brings intier widgets into the center screen
        child: Image(
          // its important to tell the center widget has a child
          image: AssetImage(
              'images/pic.jpg'), // this is out image in the images folder,
          // before we can use this image in here we need to add this image to the assets section in the pubsec.yaml file
        ),
      ),
    ),
  ));
}
