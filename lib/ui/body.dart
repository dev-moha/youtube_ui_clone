import 'package:flutter/material.dart';
import 'package:youtube_ui/ui/video.dart';


class Youtube_Body  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        child: ListView.builder(
          itemCount: 2,  
           itemBuilder: (context,i){
             return Column(
               children: <Widget>[
                 new Container(
                   child: Image.asset("assets/images/Flutter.png"),

                 ),
                 ListTile(
                   leading: CircleAvatar(
                     child: Image.asset("assets/images/flutter1.png"),
                          radius: 22.0,                   
                   ),
                   title: new Text("how to start to  learn flutter",style:TextStyle(color: Colors.white,fontSize: 20.0),),
                  subtitle: Row(
                    children: <Widget>[
                      new Text("flutter",style:TextStyle(color: Colors.white,fontSize: 17.0),),
                     new Text(", 20K views",style:TextStyle(color: Colors.grey,fontSize: 17.0),),
                     new Text(", 3 week ago",style:TextStyle(color: Colors.grey,fontSize: 17.0),),

                  
                    ],
                  ),

                   trailing: Icon(Icons.more_horiz,color: Colors.white,size: 22.0,),
                   onTap: (){
                      Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Video())
  );
                   }
                 ),
               ],
             );
           }
        ),
        
          
        );
  }
}