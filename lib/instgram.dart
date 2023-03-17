import 'package:flutter/material.dart';
import 'package:instgram/data/dummu_data.dart';
import 'package:instgram/models/post_widget.dart';
import 'package:instgram/models/story.dart';

class  Instgram extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
    appBar: AppBar(title: const Text("instgram",style: TextStyle(fontSize: 23),)),
     body:Column(children:[
       SizedBox(
        height:MediaQuery.of(context).size.height/7,
         child: ListView.builder(
          scrollDirection: Axis.horizontal,
            itemCount: postsorse.length,
            itemBuilder:(context,index) {
              if (index==0){
                return CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(postsorse[index].post?.image??" "),
                child: Icon(Icons.add),);
              }
              return Story_wid(postsorse[index].post!);
            },
         ),
       ),
       //----------------------------
       Expanded(child:
      ListView.builder(
      itemCount: postsorse.length,
      itemBuilder: ( context,  index) {
        return PostWidget(postsorse[index].user!, postsorse[index].post!);
        },) )
 ]) );}
}

