class Post1{
   String? contant;
    String? image;
    int? nolike;
    Post1.fromjosen(Map<String,dynamic> data){
    contant=data["contant"];
    image=data["image"];
    nolike=data["nolike"];
  }

}