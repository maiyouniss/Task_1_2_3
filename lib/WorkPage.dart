import 'package:flutter/material.dart';

class WorkPage extends StatefulWidget {
  const WorkPage({Key? key}) : super(key: key);

  @override
  State<WorkPage> createState() => _WorkPageState();
}

class _WorkPageState extends State<WorkPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      drawer: Drawer(),
      body:  SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Work Page',
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