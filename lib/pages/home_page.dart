import 'package:awesome/utils/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Awesome",
                           style: TextStyle(
                          fontSize: 16,
                          color:mainTextColor,
                        ),
                        ),
                        const Text("Places",
                         style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                          color:mainColor,
                        ),
                        ),
                      ],
                    ),
            
                    Container(
                       width: 50,
                       height: 50,
                       decoration: BoxDecoration(
                        color: mainColor,
                        borderRadius: BorderRadius.circular(100),
                       ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  "lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                  style: TextStyle(
                    fontSize: 16,
                    color: mainTextColor,
                  ),
                ),
              
               const SizedBox(
                  height: 10,
                ),
                Image.asset("assets/image1.png")
                
              ],
            
            ),
          ),
        ),
      ),
    );
  }
}