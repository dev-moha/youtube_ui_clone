import 'package:flutter/material.dart';
import 'package:youtube_ui/ui/appBar.dart';
import 'package:youtube_ui/ui/body.dart';
import 'package:youtube_ui/ui/bottomNav.dart';
import 'package:youtube_ui/ui/library.dart';
import 'package:youtube_ui/ui/trending.dart';
void main() {
  runApp(
    MaterialApp(
      title: "youtube ui",
      home: Home(),
   
 
    


    ),
  );
}


class Home  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.black,
      appBar:youtubeappBar(),



      body: new Youtube_Body(),
     
     bottomNavigationBar:new Theme(
        data: Theme.of(context).copyWith(
              // sets the background color of the `BottomNavigationBar`
              canvasColor: Colors.black,

            ), 
     
      child:BottomNavigationBar(
          
        //currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.white,
          onTap:(int i){
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

                title: Text("Trending",style: TextStyle(color:Colors.grey,),) ,icon: Icon(Icons.whatshot,color: Colors.grey)),
            BottomNavigationBarItem(
                    backgroundColor: Colors.grey,

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