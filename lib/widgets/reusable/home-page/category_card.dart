import 'package:awesome/pages/natural_wonders.dart';
import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {

  final Color cardBgColor;
  final double cardWidth;
  final String category;

  const CategoryCard({
    super.key, 
    required this.cardBgColor,
     required this.cardWidth, 
     required this.category,
    });
 
 final double cardHeight = 100; 
  @override
  Widget build(BuildContext context) {

    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) =>const NaturalWondersPage(),),);
      },

      child: Container(
        height: cardHeight,
        width: cardWidth,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child:Center(
         child: Text(
          category,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.black12,
            fontWeight: FontWeight.w500,
          ),
         ),
        ) ,
      ),
    );
  }
}