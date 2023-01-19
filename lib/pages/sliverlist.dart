// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tuple/tuple.dart';

class FifthPage extends StatelessWidget {
  // ignore: unnecessary_const
  static const List<Tuple2> tutorials = [const Tuple2<String, String>('https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr', "Nissan Skyline"),
  // ignore: unnecessary_const
  const Tuple2<String, String>('https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr', "Nissan Skyline,Nissan SkylineNissan SkylineNissan SkylineNissan Skyline "),
  // ignore: unnecessary_const
  const Tuple2<String, String>('https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr', "Nissan Skyline,Nissan SkylineNissan SkylineNissan Skyline"),
  // ignore: unnecessary_const
  const Tuple2<String, String>('https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr', "Nissan Skyline,Nissan SkylineNissan SkylineNissan Skyline"),
  // ignore: unnecessary_const
  const Tuple2<String, String>('https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr', "Nissan Skyline Nissan SkylineNissan SkylineNissan Skyline"),
  // ignore: unnecessary_const
  const Tuple2<String, String>('https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr', "Nissan SkylineNissan SkylineNissan SkylineNissan Skyline"),
  ];
  
  const FifthPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      // ignore: prefer_const_constructors
      body: CustomScrollView(
        slivers: <Widget>[
          // ignore: prefer_const_constructors
          SliverAppBar(
            leading: Icon(Icons.get_app,color: Colors.white,),
            // ignore: prefer_const_constructors
            iconTheme: IconThemeData(
              
              color: Colors.black
            ),
            backgroundColor: Colors.red,
            expandedHeight: 200.0,
            pinned: true,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              // centerTitle: true,
              title: Text("Portfolio" , style: TextStyle(color: Colors.white),
              ),
              background: Image.network("https://i.natgeofe.com/k/75ac774d-e6c7-44fa-b787-d0e20742f797/giant-panda-eating_3x2.jpg", fit: BoxFit.cover,),
            ),
          ),
          SliverFixedExtentList(
             itemExtent: 110.0,
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return _buildListItem(tutorials[index]);
              },
              childCount: tutorials.length
            )
            
          ),
          // elede vajni deil
          SliverList(
            delegate: SliverChildListDelegate(
              [
                for (var i = 0; i <= 100; i++) 
                ListTile(
                  title: Text(i.toString()),
                )
              ]
            )
            )
        ],
      ),
    );
  }
  
  Card _buildListItem(Tuple2 tutorial) {
    return Card(
      margin: const EdgeInsets.all(5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Image(image: NetworkImage(tutorial.item1, scale: 12)),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top:0, bottom: 10),
              child: Text(tutorial.item2, style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
          )
        ],
      ),
    );
  }
}