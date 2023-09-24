import 'package:flutter/material.dart';

class FoodPage extends StatefulWidget {
  const FoodPage({Key? key}) : super(key: key);

  @override
  State<FoodPage> createState() => _IdeaPageState();
}

class _IdeaPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(

      drawer: Drawer(),
      body:  SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'FoodPage',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),


            ]
        ),

      ),
    );
  }

}