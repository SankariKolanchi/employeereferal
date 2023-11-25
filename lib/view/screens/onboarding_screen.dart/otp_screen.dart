import 'package:flutter/material.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  _OtpScreenState createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
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
                    const Align(
                      alignment: Alignment.topCenter,
                    ),
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
                    const SizedBox(
                      height: 30,
                    ),
                    const Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Enter an otp",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                     
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Haven't received an otp",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Resend otp",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 200,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 25),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
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
                                'Continue',
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

  Widget buildOtpBox() {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(8),
        color: Colors.transparent,
      ),
      child: Center(
        child: TextFormField(
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white),
          keyboardType: TextInputType.number,
          maxLength: 1,
          decoration: const InputDecoration(
            counter: Offstage(),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
