import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
   HomePage({Key? key}) : super(key: key);
  var MyItem=[
    {"img":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gildshire.com%2Fhow-are-technology-and-science-related%2F&psig=AOvVaw0i0iZ1QgWYsvUfZl7FBB-_&ust=1669954226183000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOC8qLjG1_sCFQAAAAAdAAAAABAb","title":"name"},
    {"img":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gildshire.com%2Fhow-are-technology-and-science-related%2F&psig=AOvVaw0i0iZ1QgWYsvUfZl7FBB-_&ust=1669954226183000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOC8qLjG1_sCFQAAAAAdAAAAABAb","title":"name"},
    {"img":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gildshire.com%2Fhow-are-technology-and-science-related%2F&psig=AOvVaw0i0iZ1QgWYsvUfZl7FBB-_&ust=1669954226183000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOC8qLjG1_sCFQAAAAAdAAAAABAb","title":"name"},
    {"img":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gildshire.com%2Fhow-are-technology-and-science-related%2F&psig=AOvVaw0i0iZ1QgWYsvUfZl7FBB-_&ust=1669954226183000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOC8qLjG1_sCFQAAAAAdAAAAABAb","title":"name"},
    {"img":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gildshire.com%2Fhow-are-technology-and-science-related%2F&psig=AOvVaw0i0iZ1QgWYsvUfZl7FBB-_&ust=1669954226183000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOC8qLjG1_sCFQAAAAAdAAAAABAb","title":"name"},
    {"img":"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gildshire.com%2Fhow-are-technology-and-science-related%2F&psig=AOvVaw0i0iZ1QgWYsvUfZl7FBB-_&ust=1669954226183000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOC8qLjG1_sCFQAAAAAdAAAAABAb","title":"name"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("list view"),),
      body: ListView.builder(
        itemCount: MyItem.length,
        itemBuilder: (context,index){
          return GestureDetector(
            onTap: (){},
            child: Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 220,
              //child: Image.network( "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gildshire.com%2Fhow-are-technology-and-science-related%2F&psig=AOvVaw0i0iZ1QgWYsvUfZl7FBB-_&ust=1669954226183000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOC8qLjG1_sCFQAAAAAdAAAAABAb"),
            ),
            
          );
        },
        
      ),
    );
    
  }
}
