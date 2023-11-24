import 'package:employeerefferal/view/screens/signup_screen.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({
    Key? key, // Fix: Added missing 'key' parameter
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/bg_img.png',
                ),
                fit: BoxFit.cover,
              ),
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
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // Top Logo
                    Image.asset('assets/images/logo.png'),

                    // Spacer for small space
                    SizedBox(height: 10),

                    // Textfield for Name
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Name',
                        border: OutlineInputBorder(),
                      ),
                    ),

                    // Spacer for small space
                    SizedBox(height: 10),

                    // Textfield for Employee ID
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Employee ID',
                        border: OutlineInputBorder(),
                      ),
                    ),

                    // Spacer for small space
                    SizedBox(height: 10),

                    // Textfield for Phone Number
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Phone Number',
                        border: OutlineInputBorder(),
                      ),
                    ),

                    // Spacer for small space
                    SizedBox(height: 20),

                    // SignUp Button
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const SignUpScreen();
                            },
                          ),
                        );
                      },
                      child: Text('Sign Up'),
                    ),
                  ],
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
        ],
      ),
    );
  }
}
