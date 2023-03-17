import 'package:instgram/models/post.dart';
import 'package:instgram/models/user.dart';

class PostData{
  User? user;
  Post1? post;
  PostData.fromjosen(Map<String,dynamic>data){
    user=User.fromjosen(data["user"]);
     post=Post1.fromjosen(data["post"]);
  }
}