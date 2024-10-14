import 'package:awesome/utils/colors.dart';
import 'package:awesome/widgets/reusable/natural_wonders/image_card.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Natural Wonders",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainNatureColor,
          ),
        ), 
      ),

      body:  SingleChildScrollView(
        child: Padding(
          padding:const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.", 
            style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: mainTextColor,
          ),
         ),


              const SizedBox(
                height: 20,
              ),

        const ImageCard(
          title: "nATURE woNDERS PACE-1",
          description: "lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
          imageUrl: "assets/images/nature1.png",
         ),

          const ImageCard(
          title: "nATURE woNDERS PACE-1",
          description: "lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
          imageUrl: "assets/images/nature1.png",
         ),

          const ImageCard(
          title: "nATURE woNDERS PACE-1",
          description: "lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
          imageUrl: "assets/images/nature1.png",
         ),
            ],
          ),
        ),
      ),
    );
  }
}