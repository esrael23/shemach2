import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    // MainAxisAlignment.center;
    CrossAxisAlignment.center;
    // MainAxisAlignment.spaceAround;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 5, left: 35),
              child: Text(
                'suger',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          border: Border.all(
                              // color: Colors.black,
                              width: 0.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightGreen[200],
                        ),

                        // child: const Center(child: Text('Hello World')),
                      ),
                      Text(
                        'white sugar',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        '50 ETB',
                        style:
                            TextStyle(fontSize: 15, color: Colors.lightGreen),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          border: Border.all(
                              // color: Colors.black,
                              width: 0.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightGreen[200],
                        ),

                        // child: const Center(child: Text('Hello World')),
                      ),
                      Text(
                        'white sugar',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        '50 ETB',
                        style:
                            TextStyle(fontSize: 15, color: Colors.lightGreen),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 1, bottom: 5, left: 35),
              child: Text(
                'oil',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          border: Border.all(
                              // color: Colors.black,
                              width: 0.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightGreen[200],
                        ),

                        // child: const Center(child: Text('Hello World')),
                      ),
                      Text(
                        'white sugar',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        '50 ETB',
                        style:
                            TextStyle(fontSize: 15, color: Colors.lightGreen),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10.0),
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          border: Border.all(
                              // color: Colors.black,
                              width: 0.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.lightGreen[200],
                        ),

                        // child: const Center(child: Text('Hello World')),
                      ),
                      Text(
                        'white sugar',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Text(
                        '50 ETB',
                        style:
                            TextStyle(fontSize: 15, color: Colors.lightGreen),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
