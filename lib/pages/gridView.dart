

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirsApp extends StatefulWidget {
  const FirsApp({super.key});

  @override
  State<FirsApp> createState() => _FirsAppState();
}

class _FirsAppState extends State<FirsApp> {
  List items = [
    "https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr",
    "https://upload.wikimedia.org/wikipedia/commons/a/ac/Nissan_Skyline_R34_GT-R_N%C3%BCr_002.jpg",
    "https://www.jdmbuysell.com/wp-content/uploads/2021/10/r34-nissan-skyline-gtr-v-spec-e1659445490154.jpg",
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Nissan_Skyline_R34_GT-R_N%C3%BCr_001.jpg/640px-Nissan_Skyline_R34_GT-R_N%C3%BCr_001.jpg'
    // 'https://a2q2p5g7.stackpathcdn.com/wp-content/uploads/2021/12/9ce0180523585291b3c7395783b2a243.jpg'
    // "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsPr_StAj8Ea_AHSqVWkDQLLnhDMIxicR-Pg&usqp=CAU" 
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
        centerTitle: true,
      ),
        // body: 
        // 
        // 
        // 
        // GridView.count(
        //   crossAxisCount: 2,
        //   crossAxisSpacing: 5,
        //   mainAxisSpacing: 5,
        //   padding: EdgeInsets.all(10),
        //   children: 
        //     List.generate(
        //     items.length, 
        //     (index) => Image.network(items[index])),
          
        //   ),
      // 
      // 
      // 
      // 
      // GridView.extent(
      //   maxCrossAxisExtent: 200.0,
      //   mainAxisSpacing: 10.0,
      //   crossAxisSpacing: 10.0,
        
      //   scrollDirection: Axis.vertical,
      //   padding: EdgeInsets.all(16.0),
      //   primary: false,
      //   children: [
      //     Container(
      //       margin: EdgeInsets.all(10.0),
      //       padding: EdgeInsets.all(10.0),
      //       width: 250.0,
      //       height: 250.0,
      //       child: Text("The Beginning", style:  TextStyle(color: Colors.green, backgroundColor: Colors.amber, fontSize: 30.0, fontFamily: "Anton"),),
      //     )
        
    );
      // 
      // GridView.builder(
      //     physics: NeverScrollableScrollPhysics(),
      //   itemCount: 15,
      //   // ignore: prefer_const_constructors
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), 
      //   itemBuilder: (context, index) {
      //     return Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50.0,
      //         width: 50.0,
      //         color: Colors.blue,
      //       ),
      //     );
      //   }
        
      //   )
      // GridView.count(
      //   crossAxisCount:2,
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50.0,
      //         width: 50.0,
      //         color: Colors.green,
              
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50.0,
      //         width: 50.0,
      //         color: Colors.green,
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50.0,
      //         width: 50.0,
      //         color: Colors.green,
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         height: 50.0,
      //         width: 50.0,
      //         color: Colors.green,
      //       ),
      //     ),
          
      //   ],
      // )
    
  }
}