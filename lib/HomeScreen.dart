import 'package:flutter/material.dart';
import 'package:mai/FoodPage.dart';
import 'package:mai/IdeaPage.dart';
import 'package:mai/MusicPage.dart';
import 'package:mai/SportPage.dart';
import 'package:mai/WorkPage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: const Drawer(),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [

            const Text(
              'Choose Activity',

              style:  TextStyle(

                fontWeight: FontWeight.bold,
                fontSize: 30,


              ),
            ),
            const SizedBox(
              height: 50,

            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const IdeaPage()));

              },
              child: Container(

                margin: const EdgeInsets.only(left: 20 , top: 50),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(
                    20,

                  ),
                ),
                width: 350,
                height: 80,

                alignment: Alignment.center,

                child: const Text(
                  'Idea',


                  style:  TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                  ),
                ),

              ),
            ),
            const SizedBox( height: 25,
                 ),
            InkWell(
              onTap: (){

                Navigator.push(context, MaterialPageRoute(builder: (context)=>const FoodPage()));

              },
              child: Container(
                margin: const EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(
                    20,

                  ),
                ),
                width: 350,
                height: 80,

                alignment: Alignment.center,
                child: const Text(
                  'Food',
                  style:  TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                  ),

                ),
              ),
            ),
            const SizedBox(
              height: 25,

            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const WorkPage()));

              },
              child: Container(
                margin: const EdgeInsets.only(left: 20),


                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(
                    20,

                  ),
                ),
                width: 350,
                height: 80,
                alignment: Alignment.center,
                child: const Text(
                  'Work',
                  style:  TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                  ),

                ),
              ),
            ),

            const SizedBox(
              height: 25,

            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const SportPage()));

              },
              child: Container(
                margin: const EdgeInsets.only(left: 20),


                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(
                    20,

                  ),
                ),
                width: 350,
                height: 80,
                alignment: Alignment.center,
                child: const Text(
                  'Sport',
                  style:  TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                  ),

                ),
              ),
            ),
            const SizedBox(
              height: 25,

            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const MusicPage()));

              },
              child: Container(
                margin: const EdgeInsets.only(left: 20),


                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(
                    20,

                  ),
                ),
                width: 350,
                height: 80,
                alignment: Alignment.center,
                child: const Text(
                  'Music',
                  style:  TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 20,
                  ),

                ),
              ),
            ),
            const SizedBox(
              height: 30,

            ),

            Container(
              margin: const EdgeInsets.only(left: 300),

              child:
              const Icon(
                size: 76,
                color: Colors.deepPurple,

                Icons.add_box_rounded,


              ),
            ),
          ],
        ),
      ),
    );
  }
}