import 'package:flutter/material.dart';




class Video  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: new Container(
        child: ListView.builder(
          itemCount: 1,  
           itemBuilder: (context,i){
             return Column(
               children: <Widget>[
                   new Container(
                   child: Image.asset("assets/images/Flutter.png"),
                
                 ),
                 ListTile(
                   title: Text("how to start to  learn flutter",style:TextStyle(color: Colors.white,fontSize: 25.0),),
                 subtitle: Text("200K views",style:TextStyle(color: Colors.white,fontSize: 20.0),),
                     trailing: Icon(Icons.arrow_drop_down,color: Colors.white,size: 30.0,),
                 ),


         Row(children: <Widget>[
           Padding(
             padding: const EdgeInsets.only(left: 30.0),
             child: IconButton(
               icon: Icon(Icons.thumb_up,color:Colors.white,size: 40.0,),
             ),
           ),



  Padding(
    padding: const EdgeInsets.only(left: 30.0),
    child: IconButton(
               icon: Icon(Icons.thumb_down,color:Colors.white,size: 40.0,),
             ),
  ),


             Padding(
               padding: const EdgeInsets.only(left: 30.0),
               child: IconButton(
               icon: Icon(Icons.share,color:Colors.white,size: 40.0,),
           ),
             ),

             Padding(
               padding: const EdgeInsets.only(left: 35.0),
               child: IconButton(
               icon: Icon(Icons.cloud_download,color:Colors.white,size: 40.0,),
           ),
             ),

             Padding(
               padding: const EdgeInsets.only(left: 40.0),
               child: IconButton(
               icon: Icon(Icons.playlist_add,color:Colors.white,size: 40.0,),
           ),
             ),

         
         ],),
         Row(
           children: <Widget>[
             Padding(
               padding: const EdgeInsets.only(left: 35.0),
               child: Text("21k",style: TextStyle(color: Colors.white,fontSize: 20.0),),
             ),
               Padding(
               padding: const EdgeInsets.only(left: 60.0),
               child: Text("20",style: TextStyle(color: Colors.white,fontSize: 20.0),),
             ),


               Padding(
               padding: const EdgeInsets.only(left: 35.0),
               child: Text("Shear",style: TextStyle(color: Colors.white,fontSize: 20.0),),
             ),

             
               Padding(
               padding: const EdgeInsets.only(left: 20.0),
               child: Text("Donloads",style: TextStyle(color: Colors.white,fontSize: 20.0),),
             ),
                Padding(
               padding: const EdgeInsets.only(left: 18.0),
               child: Text("Save",style: TextStyle(color: Colors.white,fontSize: 20.0),),
             ),
           ],
         ),
         


Padding(
  padding: const EdgeInsets.only(top: 25.0),
  child:   Container(
  
    decoration: BoxDecoration(
  
            border: Border(bottom: BorderSide(color: Colors.white))),
  
  
  
    ),
),



         ListTile(
             leading: CircleAvatar(
                     child: Image.asset("assets/images/flutter1.png"),
                          radius: 22.0,                   
                   ),
         title: Text("flutter",style: TextStyle(color: Colors.white,fontSize: 20.0),),
         subtitle: Text("100,000 subscribers",style: TextStyle(color: Colors.grey,fontSize: 18.0),),
        
        trailing: Text("subscriber",style: TextStyle(color: Colors.red,fontSize: 20.0),),
         ),

Padding(
  padding: const EdgeInsets.only(top: 10.0),
  child:   Container(
  
    decoration: BoxDecoration(
  
            border: Border(bottom: BorderSide(color: Colors.white))),
  
  
  
    ),
),

ListTile(
  leading: Text("Up Next",style: TextStyle(color: Colors.grey),),
  trailing: Row(        
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
    Padding(
      padding: const EdgeInsets.only(left: 260.0),
      child: Text("Autoplay",style: TextStyle(color: Colors.grey),),
    ),
          Switch(
            onChanged: (c) {},
            value: true,
          ),
    ],
  ),
),
Padding(padding: EdgeInsets.only(top: 40.0),),
ListTile(
  leading: Container(
    width: 210.0,
    height: 210.0,
    child: Image.asset("assets/images/FlutterDart.png"),
  ),

 title: Text("Learn Dart and flutter",style: TextStyle(color: Colors.white,fontSize: 22.0),),
 subtitle: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
   children: <Widget>[
     Text("mychannel",style: TextStyle(color: Colors.grey,fontSize: 16.0),),
        Text("100K views",style: TextStyle(color: Colors.grey,fontSize: 15.0),),
  
   ],
 ),
  trailing: Icon(Icons.more_horiz,color: Colors.white,),
),
 
Padding(padding: EdgeInsets.only(top: 40.0),),

ListTile(
  leading: Container(
    width: 210.0,
    height: 210.0,
    child: Image.asset("assets/images/ff.png"),
  ),

 title: Text("first app using flutter",style: TextStyle(color: Colors.white,fontSize: 22.0),),
 subtitle: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
   children: <Widget>[
     Text("mychannel",style: TextStyle(color: Colors.grey,fontSize: 16.0),),
        Text("100K views",style: TextStyle(color: Colors.grey,fontSize: 15.0),),
  
   ],
 ),
  trailing: Icon(Icons.more_horiz,color: Colors.white,),
),




               ],

             );
            
           }
       ),
       ),
    );
  }
}