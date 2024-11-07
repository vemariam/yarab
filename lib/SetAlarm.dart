import 'package:flutter/material.dart';

class Setalarm extends StatelessWidget {
  const Setalarm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffD2E6FF),
        leading: Icon(Icons.keyboard_backspace),
        actions: [
        TextButton(
        onPressed: null,
        child: Text('Create',style: TextStyle(fontSize:20 ,color: Colors.grey[700]),),
        )],
      ),
      body:
      Container(
        color: Color(0xffD2E6FF),
      ),
    );
  }
}
