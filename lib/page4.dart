import 'package:flutter/material.dart';

class page4 extends StatelessWidget {
  const page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Messages',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:const Column(
        children: [
          ListTile(
            title: Text('ndksbbhbbjkbf'),
          )
        ],
      ),
    );
  }
}