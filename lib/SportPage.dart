import 'package:flutter/material.dart';

class SportPage extends StatefulWidget {
  const SportPage({Key? key}) : super(key: key);

  @override
  State<SportPage> createState() => _SportPageState();
}

class _SportPageState extends State<SportPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      drawer: Drawer(),
      body:  SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Sport Page',
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
