import 'package:instgram/models/post_data.dart';

List<Map<String,dynamic>>postdata=[{
  "user":{
    "name":"anas-alaa",
    "image":"https://images.unsplash.com/photo-1504593811423-6dd665756598?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
  },
  "post":{
    "image":"https://images.unsplash.com/photo-1509048191080-d2984bad6ae5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
    "contant":"this is my porfile and i lern fluuter naw and i hope to be godd in programin and i well",
    "nolike":100,
  }},
  //------------------------
  {
  "user":{
    "name":"farah-yosef",
    "image":"https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"
  },
  "post":{
    "image":"https://images.unsplash.com/photo-1497034825429-c343d7c6a68f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    "contant":"this is my porfile and i lern fluuter naw and i hope to be godd in programin and i well",
    "nolike":360,
  }},
  //-----------------------
  {
  "user":{
    "name":"osama-adel",
    "image":"https://images.unsplash.com/photo-1503443207922-dff7d543fd0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80"
  },
  "post":{
    "image":"https://images.unsplash.com/photo-1597283889412-e4b50d53f3c7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
    "contant":"this is my porfile and i lern fluuter naw and i hope to be godd in programin and i well",
    "nolike":860,
  }},
  //--------------------------
  {
  "user":{
    "name":"nermeen-omar",
    "image":"https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"
  },
  "post":{
    "image":"https://plus.unsplash.com/premium_photo-1664647788962-ee80e62d5a3e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
    "contant":"this is my porfile and i lern fluuter naw and i hope to be godd in programin and i well",
    "nolike":370,
  }},
  //--------------------------
  {
  "user":{
    "name":"moh-salah",
    "image":"https://images.unsplash.com/photo-1520341280432-4749d4d7bcf9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"
  },
  "post":{
    "image":"https://images.unsplash.com/photo-1558625786-bc3366b58c50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=434&q=80",
    "contant":"this is my porfile and i lern fluuter naw and i hope to be godd in programin and i well",
    "nolike":441,
  }},
];
List<PostData>postsorse=postdata.map((e) =>PostData.fromjosen(e) ).toList();