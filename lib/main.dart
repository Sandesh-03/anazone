import 'dart:ui';

import 'package:anazone/home.dart';
import 'package:anazone/login.dart';
import 'package:anazone/register.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash:Column(
         children: [
           Image.asset('images/launch_image.png')
         ],
        )
    , nextScreen:MyLogin(),
        splashIconSize:400,
       duration: 1500,
      splashTransition: SplashTransition.scaleTransition,
      pageTransitionType: PageTransitionType.rightToLeft,
      animationDuration: const Duration( seconds: 1),
        );

  }
}


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home': (context) =>  HomePage(),

    },
  ));
}
