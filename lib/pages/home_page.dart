import 'package:awesome/utils/colors.dart';
import 'package:awesome/widgets/reusable/home-page/category_card.dart';
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
              crossAxisAlignment: CrossAxisAlignment.start,
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
                Image.asset("assets/image1.png",
                width: double.infinity,
                fit:BoxFit.cover,
                ),

                const SizedBox(
                  height: 15,
                ),

                  const Text(
                  "Select a Place from the categories",
                  style: TextStyle(
                    fontSize: 20,
                    color: mainColor,
                    fontWeight: FontWeight.w500,
                  ),
                ),

                 const SizedBox(
                  height: 15,
                  ),


               const Row(
                  children: [
                     CategoryCard(
                      category: "Natural wonder",
                     cardBgColor: Color.fromARGB(255, 129, 129, 178),
                      cardWidth: 190,   
                    ),

                     CategoryCard(
                      category: "NightLife",
                      cardBgColor: Color.fromARGB(255, 19, 20, 70),
                      cardWidth: 190,   
                    ),
                  ],
                ),


              const SizedBox(
                  height: 15,
                  ),

                const Row(
                  children: [
                     CategoryCard(
                      category: "Landmark",
                     cardBgColor: Color.fromARGB(255, 129, 129, 178),
                      cardWidth: 190,   
                    ),

                     CategoryCard(
                      category: "Cluture",
                      cardBgColor: Color.fromARGB(255, 19, 20, 70),
                      cardWidth: 190,   
                    ),
                  ],
                ),

                    const SizedBox(
                  height: 15,
                  ),

                  const Column(
                  children: [
                     CategoryCard(
                      category: "Books for a Ride Today",
                      cardBgColor: Colors.red,
                      cardWidth: double.infinity,   
                    ),   
                  ],
                ),
               
                
              ],
            
            ),
          ),
        ),
      ),
    );
  }
}