import 'package:flutter/material.dart';

class cartpage extends StatefulWidget {
  const cartpage({super.key});

  @override
  State<cartpage> createState() => _cartpageState();
}

class _cartpageState extends State<cartpage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 40,
        ),
        Row(
          children: [
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
            Column(
              children: [Text('white sugar'), Text('50 ETB')],
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
          children: [
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
            Column(
              children: [Text('white sugar'), Text('50 ETB')],
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
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'Total',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    '100 Etb',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: GestureDetector(
            // onTap: signin,
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 103, 226, 117),
                  borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    'chechout ',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
