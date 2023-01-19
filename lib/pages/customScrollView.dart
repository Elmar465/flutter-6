// ignore_for_file: prefer_const_constructors, implementation_imports, unnecessary_import
// ignore: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
// ignore: unnecessary_import, implementation_imports
import 'package:flutter/src/widgets/framework.dart';
// ignore: depend_on_referenced_packages
import 'package:expandable_text/expandable_text.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({super.key});

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        // ignore: prefer_const_literals_to_create_immutables
        slivers: [
          SliverAppBar(
            toolbarHeight: 70.0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
               CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.clear),
               ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.shopping_cart_outlined),
                )
              ],
            ),
            bottom: PreferredSize(       
            preferredSize: Size.fromHeight(20),
              child: Container(          
                // color: Colors.white,
                child: Center(child: Text("Nissan Skyline", style: TextStyle(fontSize: 20.0),)),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight:Radius.circular(20.0))
                ),
              ),
            ),
            
            pinned: true,
            backgroundColor: Colors.purple[300],
            expandedHeight: 300.0,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network("https://images.drive.com.au/driveau/image/upload/t_wp-default/v1/cms/uploads/ipbwdw9jxtiewinmhsdr", width: double.maxFinite, fit: BoxFit.fill, filterQuality: FilterQuality.high,),
            )
          ),
          SliverToBoxAdapter(
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: ExpandableText(
                             "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                                "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                              "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                              "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                                "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                              "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                              "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                                "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                              "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                              "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                                "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut."
                              "The Skyline was largely designed and engineered by Shinichiro Sakurai from inception, and he remained a chief influence of the car until his death in 2011 "
                              "Skylines are available in either coupé, or sedan body styles, plus station wagon, crossover, convertible and pickup/sedan delivery body styles. The later models are most commonly known by their trademark round brake and tail lights. While not distributed in the United States until its importation as the Infiniti G, the Skyline's prominence (particularly for the GT-R variant) in video games, movies and magazines resulted in many such cars being imported there, and makes up a large amount of second-hand Japanese car imports to Europe and North America. The majority of Skyline models are rear-wheel drive, with all-wheel drive being available since the eighth-generation's debut.",
                              expandText: 'show more',
                              collapseText: 'show less',
                              maxLines: 1,
                              linkColor: Colors.blue,
                              ),
                ),
              ],
            ),
                        ),
        ]
      ),
    );
  }
}