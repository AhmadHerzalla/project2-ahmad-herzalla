import 'package:flutter/material.dart';
import 'package:instgram/models/post.dart';
class Story_wid extends StatelessWidget{
  Post1 post;
  Story_wid(this.post);
  @override
  Widget build(BuildContext context) {
   return Container(
    padding: EdgeInsets.symmetric(horizontal: 10),
     child: CircleAvatar(
      radius: 40,
     backgroundImage:NetworkImage(post.image!),
     ),
   );

  }

}