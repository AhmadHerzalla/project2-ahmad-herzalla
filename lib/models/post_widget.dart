import 'package:flutter/material.dart';
import 'package:instgram/models/post.dart';
import 'package:instgram/models/user.dart';


class PostWidget extends StatelessWidget{
  User user;
  Post1 post;
  PostWidget(this.user,this.post);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
        child: Row(children:  [
        CircleAvatar(backgroundImage: NetworkImage(user.image??""),radius: 20,),
        const SizedBox(width: 10,height: 5,),
         Text(user.name??" ",style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
       Image.asset('assest/images/success.png' ,width: 15,),
       const Spacer(),
       const Icon(Icons.more_horiz) 
      ],),),
      Container(
        margin: const EdgeInsets.only(top: 5),
        height: 260,
        width: 355,
       child: Image.network(post.image??" ",fit:BoxFit.cover,)
      ),
       Container(margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
       child: Row(children:[
       Image.asset('assest/images/heart.png' ,width: 25,),
       const SizedBox(width: 10,height: 5,),
       Image.asset('assest/images/bubble-chat.png' ,width: 25,),
       const SizedBox(width: 10,height: 5,),
      Image.asset('assest/images/send.png' ,width: 25,),
      const Spacer(),
      Image.asset('assest/images/bookmark.png' ,width: 25,),
      ] ),),
     Container(margin: const EdgeInsets.all(5),
     child: Text(post.contant??" "),),
     Row(children:  [
      const SizedBox(width: 8,height: 5,),
      const Text("iked by"),
      Text(post.nolike.toString(),style: const TextStyle(fontWeight: FontWeight.bold),)
      ],) 
     ]);
  }

}