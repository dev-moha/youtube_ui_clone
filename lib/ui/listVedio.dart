
import 'package:flutter/material.dart';



class ListVedio  extends StatelessWidget {
  final String title;
  final String img;
  final String channelname;
  ListVedio(this.title,this.img,this.channelname);
  @override


  Widget build(BuildContext context) {
    return ListView.builder(
    scrollDirection: Axis.horizontal,
    itemCount: 3,
    itemBuilder: (context,i){
      return Column(
        children: <Widget>[
        Column(
          children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left:10.0,top: 20.0),
            child: Image.asset("assets/images/$img",width: 250.0,height: 200.0,),
          ),

          ],

        ),
          

               Text("$title",style:TextStyle(color: Colors.white,fontSize: 20.0),),
    
              Padding(
                padding: const EdgeInsets.only(right: 190.0),
                child: Text("$channelname",style:TextStyle(color: Colors.grey,fontSize: 17.0),),
              ),





        ],
      );
    }
  );
  }
}