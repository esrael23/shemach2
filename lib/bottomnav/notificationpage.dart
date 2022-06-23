import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({super.key});

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [Text('White sugar, 2 more '), Text('sep 22 2022')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Container(
                // padding: EdgeInsets.all(100),
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.lightGreen,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Divider(
          height: 10,
          color: Colors.black,
          indent: 20,
          endIndent: 20,
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [Text('White sugar, 2 more '), Text('sep 22 2022')],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Container(
                // padding: EdgeInsets.all(100),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.lightGreen,
                ),
                width: 70,
                height: 70,
                // color: Colors.lightGreen,
              ),
            ),
            // Column(
            //   children: [Text('white sugar'), Text('50 ETB')],
            // ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Divider(
          height: 10,
          color: Colors.black,
          indent: 20,
          endIndent: 20,
        ),
      ],
    );
  }
}
