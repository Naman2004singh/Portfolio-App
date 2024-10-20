import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SplashState();
}

class SplashState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Color(0xffa18cd1), Color(0xfffbc2eb)])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/welcomeNew.png",
                    fit: BoxFit.contain,
                  ),
                  Image.asset(
                    "assets/images/avatarNew.png",
                    //height: double.infinity,
                  )
                ],
              ),
            ),
            Image.asset(
              "assets/images/namanNew.png",
              fit: BoxFit.contain,
            ),
            SizedBox(
              height: 70,
            ),
          ],
        ),
      ),
    );
  }
}
