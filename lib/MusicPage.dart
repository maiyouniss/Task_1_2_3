import 'package:flutter/material.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({Key? key}) : super(key: key);

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      drawer: Drawer(),
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

            children: [
          Text(
            'Music Page',
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