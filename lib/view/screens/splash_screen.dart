import 'package:employeerefferal/view/screens/signup_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.blue,
            image: DecorationImage(
                image: AssetImage(
                  'assets/images/bg_img.png',
                ),
                fit: BoxFit.cover),
          ),
          child: Center(
            child: Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade300,
                    spreadRadius: 2,
                    blurRadius: 0.2,
                  ),
                ],
                color: Colors.white,
              ),
              child: InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(context,
                      MaterialPageRoute(builder: (context) {
                    return const SignUpScreen();
                  }), (Route<dynamic> route) => false);
                },
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 100,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Container(
            color: Colors.transparent,
            child: Image.asset(
              'assets/images/emp_queue.png',
              width: double.infinity,
            ),
          ),
        ),
      ]),
    );
  }
}
