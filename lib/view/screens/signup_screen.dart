import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    print('height ==> $height, height / 10 ==> ${height / 10}');
    return Scaffold(
      backgroundColor: Colors.blue, 
      body: SingleChildScrollView(
        child: SizedBox(
          height: height,
          child: Stack(
            children: [
              Stack(
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
              Padding(
                padding: EdgeInsets.only(left: 40, right: 40, top: height / 10),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 2,
                            blurRadius: 5,
                          ),
                        ],
                        color: Colors.white,
                      ),
                      child: Image.asset(
                        'assets/images/logo.png',
                        height: 50,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextFormField(
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              labelText: 'Name',
                              labelStyle: TextStyle(color: Colors.white),
                              border: OutlineInputBorder(),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              labelText: 'Employee ID',
                              labelStyle: TextStyle(color: Colors.white),
                              border: OutlineInputBorder(),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          TextFormField(
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              labelText: 'Phone Number',
                              labelStyle: TextStyle(color: Colors.white),
                              border: OutlineInputBorder(),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 40,
                                vertical: 12,
                              ),
                              child: Text(
                                'Sign Up',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          const Row(
                            children: [
                              Expanded(
                                child: Divider(
                                  thickness: 2,
                                  endIndent: 3,
                                ),
                              ),
                              Text("Or", style: TextStyle(color: Colors.white)),
                              Expanded(
                                child: Divider(
                                  thickness: 2,
                                  indent: 3,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              primary: Colors.white,
                              elevation: 0,
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 40,
                                vertical: 12,
                              ),
                              child: Text(
                                'Login',
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
