import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class qrcode extends StatefulWidget {
  const qrcode({super.key});

  @override
  State<qrcode> createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
  final controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return
        //  Scaffold(
        // appBar: AppBar(
        //   title: Text('QR code'),
        // ),
        // body:
        Column(
      children: [
        QrImage(
          data: controller.text,
          size: 200,
          backgroundColor: Colors.white,
        ),
        // TextField(),
        SizedBox(
          height: 15,
        ),
        // widget buildtextfild(BuildContext context) => TextField()
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(12),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: TextField(
                controller: controller,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email',
                    suffixIcon: IconButton(
                      color: Theme.of(context).accentColor,
                      icon: Icon(
                        Icons.done,
                        size: 30,
                      ),
                      onPressed: () => setState(() {}),
                    )),
              ),
            ),
          ),
        ),
      ],
      // ),
    );
  }
}
