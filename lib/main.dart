import 'package:flutter/material.dart';

void main()
{
  runApp(ScoreApp());
}
class ScoreApp extends StatelessWidget {
  const ScoreApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ScoreApp",
      home: ScoreHome(),
      
    );
  }
}

class ScoreHome extends StatefulWidget {
  const ScoreHome({ Key? key }) : super(key: key);

  @override
  State<ScoreHome> createState() => _ScoreHomeState();
}

class _ScoreHomeState extends State<ScoreHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Score"),
        centerTitle: true,
      ),
      body: 
      Column(
        children: [
          SizedBox(height: 25,),
          Center(child: Text("Score is:",style: TextStyle(color: Colors.red, fontSize: 25),))
        ],
      ),
      
    );
  }
}