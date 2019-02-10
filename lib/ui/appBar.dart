
import 'package:flutter/material.dart';


youtubeappBar(){
 return new AppBar(
        elevation: 1.0,
        backgroundColor: Colors.black,
        leading: Image.asset("assets/logo/youtube.png",width: 10.0,
),
title: Text("Youtube",style:TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.bold),),
actions: <Widget>[
   new IconButton(
  icon: Icon(Icons.videocam,color: Colors.white,size: 25.0,),
  ),

    new IconButton(
  icon: Icon(Icons.search,color: Colors.white,size: 25.0,),
  ),
 
    new IconButton(
  icon: Icon(Icons.account_circle,color: Colors.white,size: 25.0,),
  ),
],
      );

   
}