import 'package:flutter/material.dart';

class IdeaPage extends StatefulWidget {
  const IdeaPage({Key? key}) : super(key: key);

  @override
  State<IdeaPage> createState() => _IdeaPageState();
}

class _IdeaPageState extends State<IdeaPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      drawer: Drawer(),
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,


            children: [
            Text(
            'Idea Page',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,

            ),
          ),
        ]),
      ),
    );
  }
}