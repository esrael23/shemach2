import 'package:flutter/material.dart';
import 'package:shemach/bottomnav/bottomnav.dart';
import 'package:shemach/bottomnav/cartpage.dart';
import 'package:shemach/bottomnav/home.dart';
import 'package:shemach/bottomnav/notificationpage.dart';
import 'package:shemach/bottomnav/profilepage.dart';
import 'package:shemach/pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:shemach/pages/mainpage.dart';
import 'package:shemach/qr%20code/qrcode.dart';
import 'package:shemach/qr%20code/qrscan.dart';

// import 'package:login/pages/login_page.dart';
// import 'package:login/pages/mainpage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainpage(),

      // home: mainpage(),
    );
  }
}

// class loginpage extends StatelessWidget {
//   const loginpage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Text('data'),
//     );
//   }
// }
