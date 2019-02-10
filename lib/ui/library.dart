

import 'package:flutter/material.dart';
import 'package:youtube_ui/ui/appBar.dart';
import 'package:youtube_ui/ui/listVedio.dart';
import 'package:youtube_ui/ui/trending.dart';
class Library  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: Colors.black,

      appBar: youtubeappBar(),
      body: new Stack(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Text("Recent",style: TextStyle(color: Colors.white,fontSize: 20.0),),
        ),

     ListVedio("how to start to  learn flutter","FlutterDart.png","flutter"),




 Padding(
   padding: const EdgeInsets.only(top: 300.0),
   child: Column(
     children: <Widget>[
          ListTile(
    
      leading: Icon(Icons.history,color: Colors.grey,size: 30.0,),
    
      title:  Text("history",style:TextStyle(color: Colors.white,fontSize: 20.0),),
    
    
    
    ),

 ListTile(
    
      leading: Icon(Icons.file_download,color: Colors.grey,size: 30.0,),
    
      title:  Text("Downloads",style:TextStyle(color: Colors.white,fontSize: 20.0),),
    subtitle: Text("5 videos",style:TextStyle(color: Colors.grey,fontSize: 20.0),),
    
    
    ),

          ListTile(
    
      leading: Icon(Icons.video_library,color: Colors.grey,size: 30.0,),
    
      title:  Text("My Videos",style:TextStyle(color: Colors.white,fontSize: 20.0),),
    
    
    
    ),

          ListTile(
    
      leading: Icon(Icons.watch_later,color: Colors.grey,size: 30.0,),
    
      title:  Text("Watch Later",style:TextStyle(color: Colors.white,fontSize: 20.0),),
      subtitle:  Text("25 unwatch video",style:TextStyle(color: Colors.grey,fontSize: 20.0),),
    
    
    ),

    
     ],
   ),
 ),

  
      ],),
 




    );
  }
}

