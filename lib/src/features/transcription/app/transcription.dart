import 'package:flutter/material.dart';
class Transcription extends StatelessWidget {
  const Transcription({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transcription Page'),
      ),
      body: Center(
        child: Text('This is the Transcription Page!'),
      ),
    );
  }
}