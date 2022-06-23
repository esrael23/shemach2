import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
// import 'package:login/auth/authpage.dart';
// import 'package:login/pages/homepage.dart';
// import 'package:login/pages/home1.dart';
// import 'package:login/pages/login_page.dart';
import 'package:shemach/bottomnav/bottomnav.dart';
import 'package:shemach/pages/login_page.dart';
// import '';

class mainpage extends StatelessWidget {
  const mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return bottomnav(); 
          } else {
            return loginpage();
          }
        },
      ),
    );
  }
}
