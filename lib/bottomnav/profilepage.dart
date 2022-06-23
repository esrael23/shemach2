import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 20,
        ),
        // Container(
        //   height: 300,
        //   width: 300,
        //   color: Colors.green,
        //   child: Text('QR code'),
        // ),
        QrImage(
          data: controller.text,
          size: 300,
          backgroundColor: Colors.white,
        ),
        SizedBox(
          height: 40,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Esrael Ermias',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'name',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
          endIndent: 40,
          indent: 40,
          thickness: 2,
          color: Colors.green,
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Icon(
                Icons.phone,
                size: 50,
              ),
            ),
            Column(
              children: [
                Text(
                  '+2511234567',
                  style: TextStyle(fontSize: 30),
                ),
                Text(
                  'phone Number',
                  style: TextStyle(fontSize: 20),
                )
              ],
            )
          ],
        )
      ],
    );
  }
}
