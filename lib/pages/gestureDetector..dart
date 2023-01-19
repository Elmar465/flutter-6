import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  int numberOfTimesTapped = 0;
  void _increaseNumber(){
    setState(() {
        numberOfTimesTapped++;
       });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Tapped " +  numberOfTimesTapped.toString()  + " items", style: TextStyle(fontSize: 30.0)),
              GestureDetector(
                onTap: () {
                  _increaseNumber();
                },
                child: Container(
                  padding:EdgeInsets.all(15),
                  color:Colors.green[200],
                  child: Text("TAP HERE", style: TextStyle(fontSize: 30.0),)
                  
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}