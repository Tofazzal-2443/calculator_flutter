import 'dart:ui';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


String input = " ";

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme:
          ThemeData(primarySwatch: Colors.blue, fontFamily: 'LibreBaskerville'),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFFAD1457),
        title: Text(
          "Calculatar",
          style: TextStyle(
            fontSize: 34.0,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "12 + 45",
                      style: TextStyle(fontSize: 38.0),
                    ),
                    Text(
                      " = 57",
                      style: TextStyle(fontSize: 38.0),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text(
                      'c',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      'B',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFd81b60),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      'MC',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFC2185B),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '/',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFAD1457),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),

          // ei khane 1 2 3 or + ahache
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(

                  // 1 er jonno code
                  child: InkWell(

                    onTap: () {
                      print("press 1");
                      input = input + "1";
                      print(input);
                    },



                    child: Container(
                      child: Text(
                        '1',
                        style: TextStyle(fontSize: 36.0, color: Colors.white),
                      ),
                      color: Color(0xFFAD1457),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFC2185B),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFd81b60),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '+',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFd81b60),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFC2185B),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '-',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFAD1457),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFAD1457),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFC2185B),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFd81b60),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '*',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Text(
                      '0',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFE91E63),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '.',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFd81b60),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      'c',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFC2185B),
                    alignment: Alignment.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      '=',
                      style: TextStyle(fontSize: 36.0, color: Colors.white),
                    ),
                    color: Color(0xFFAD1457),
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
