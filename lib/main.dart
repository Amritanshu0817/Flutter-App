import 'package:flutter/material.dart';

void main() {
  // Andrioid theme = material theme developed by google
  // IOs theme = cupurtino theme

//   runApp(MaterialApp(
//     home: Text("Hello World"),
//   ));
  // runApp(MaterialApp(
  //     home: Scaffold(
  //   body: Center(child: Text("Hello World")),
  //   appBar: AppBar(title: Text("My App Bar")),
  // )));

  // runApp(MaterialApp(
  //     home: Scaffold(
  //   body: Center(
  //       child: ElevatedButton(
  //     style: ButtonStyle(
  //         backgroundColor: MaterialStateProperty.resolveWith((states) {
  //       return Colors.black;
  //     })),
  //     onPressed: () => {print("I am Pressed!")},
  //     child: Text("Press Me!"),
  //   )),
  //   appBar: AppBar(title: Text("My App Bar")),
  //   floatingActionButton: FloatingActionButton(
  //     onPressed: () => {print("I Pressed The Floarting Button")},
  //     child: Text("+"),
  //   ),
  // )));

  // runApp(MaterialApp(
  //     home: Scaffold(
  //         body: Center(
  //             child: Container(
  //                 padding: EdgeInsets.all(40),
  //                 color: Colors.redAccent,
  //                 width: 200,
  //                 height: 200,
  //                 child: Container(
  //                   padding: EdgeInsets.all(20),
  //                   color: Colors.blueAccent,
  //                   child: Container(
  //                     color: Colors.greenAccent,
  //                     padding: const EdgeInsets.all(40),
  //                   ),
  //                 ))))));

  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
        child: Container(
      padding: EdgeInsets.all(40),
      //  color: Colors.redAccent,
      width: 200,
      height: 200,
      decoration: BoxDecoration(
          // color: Colors.green,
          // border: Border.all(color: Colors.green.shade900, width: 5),
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Colors.blue, Colors.orange],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
          boxShadow: [
            BoxShadow(
                color: Colors.black45,
                // offset:(-0,-0),
                blurRadius: 10,
                spreadRadius: 10),
            BoxShadow(
                color: Colors.black12,
                // offset:(-0,-0),
                blurRadius: 10,
                spreadRadius: 10)
          ]),
    )),
  )));

  // runApp(MaterialApp(
  //     home: Scaffold(
  //   body: SafeArea(
  //     child: Center(
  //         child: Container(
  //       child: Image.asset("images/img 1.jpg"),
  //       width: 300,
  //       height: 400,
  //       decoration: BoxDecoration(
  //         border: Border.all(color: Colors.cyan[400]!, width: 7),
  //         borderRadius: BorderRadius.circular(20),
  //       ),
  //     )),
  //   ),
  // )));
}


// Images
//Assets Image
//File Images
//Network Images 