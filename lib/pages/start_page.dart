import 'package:d4_7_11/pages/main_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Background Image
          Image.asset("assets/background.png"),

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Robot
                    Image.asset("assets/robot.png"),

                    // Texts (2x)
                    SizedBox(height: 20),
                    Text(
                      "The Most Trusted And Fast Chatbot Ever",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 16),
                    Text(
                      "Budddy is the most trusted and fast chatbot ever made on internet.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff949BA5),
                        fontWeight: FontWeight.w300,
                        height: 1.2,
                      ),
                      textAlign: TextAlign.center,
                    ),

                    // Buttons
                    SizedBox(height: 24),
                    Row(
                      children: [
                        Expanded(
                          child: CupertinoButton(
                            onPressed: () {
                              Get.to(MainPage());
                            },
                            color: Color(0xff212226),
                            borderRadius: BorderRadius.circular(20),
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: CupertinoButton(
                            onPressed: () {},
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
