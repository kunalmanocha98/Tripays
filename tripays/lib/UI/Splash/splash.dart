import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget{
  const SplashPage({super.key});
  @override
  SplashPageState createState() => SplashPageState();
}

class SplashPageState extends State<SplashPage>{
  get bodyWidget => const Center(
    child: Text("Splash Page"),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Splash'),
        ),
        body: bodyWidget
    );
  }

}