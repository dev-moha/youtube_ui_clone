import 'package:flutter/material.dart';
import 'package:youtube_ui/ui/appBar.dart';
import 'package:youtube_ui/ui/body.dart';
import 'package:youtube_ui/ui/library.dart';
class Trending  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           
           
        backgroundColor: Colors.black,

      appBar: youtubeappBar(),
      body:Stack(
        children: <Widget>[
        Row(
          children: <Widget>[
              list(Icons.music_note, "Music"),
                list(Icons.live_tv, "Live"),
          list(Icons.videogame_asset, "Gaming"),
          list(Icons.insert_drive_file, "News"),
                list(Icons.local_movies, "Films"),
    
          ],
        ),
    

     Padding(
       padding: const EdgeInsets.only(top: 120.0),
       child: new Youtube_Body(),
     ),
        ],
      ),



  bottomNavigationBar:new Theme(
        data: Theme.of(context).copyWith(
              // sets the background color of the `BottomNavigationBar`
              canvasColor: Colors.black,

            ), 
     
      child:BottomNavigationBar(
          
        //currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.grey,
          onTap:(int i){
            if(i==0){
              Navigator.pop(context);
            }


            if(i==1){
                                   Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Trending())
  );
            }
  if(i==4){
     Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Library())
  );




            }

          },
          items: [
          
            BottomNavigationBarItem(
                title: Text("Home"), icon: Icon(Icons.home)),
            BottomNavigationBarItem(

                title: Text("Trending",style: TextStyle(color:Colors.white,),) ,icon: Icon(Icons.whatshot,color: Colors.white)),
            BottomNavigationBarItem(
                    backgroundColor: Colors.white,

                title: Text("Subscriptions",style: TextStyle(color: Colors.grey,),), icon: Icon(Icons.subscriptions,color: Colors.grey,)),
            BottomNavigationBarItem(
                       backgroundColor: Colors.grey,

                title: Text("Inbox",style: TextStyle(color: Colors.grey,),), icon: Icon(Icons.mail,color: Colors.grey,)),
            BottomNavigationBarItem(
                   backgroundColor: Colors.grey,

                title: Text("Library",style: TextStyle(color: Colors.grey,),), icon: Icon(Icons.folder,color: Colors.grey,)),
          ]),
    ),
   







        
    );
  }
}


list(IconData  iconname,String title){
  return Stack(

    children: <Widget>[
Padding(
  padding: const EdgeInsets.only(left: 10.0,top: 5.0),
  child:   new Container(
  
    
  
                width: 70.0,
  
    
  
                height: 70.0,
  
    
  
                padding: const EdgeInsets.only(bottom: 8.0),
  
    
  
                decoration: BoxDecoration(
  
    
  
                  color: Colors.grey.shade800,
  
    
  
                  shape: BoxShape.circle,
  
    
  
                ),
  
    
  
                child: Icon(
  
    
  
                  iconname,
  
    
  
                  color: Colors.white,
  
    
  
                  size: 40.0,
  
    
  
                ),
  
    
  
              ),
),

            Padding(
              padding: const EdgeInsets.only(top: 80.0,left: 20.0),
              child: Text(title,style: TextStyle(color: Colors.white,fontSize: 20.0),),
            ),


    
  ],
  
  );
}