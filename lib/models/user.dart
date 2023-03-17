class User {
  String? name;
  String? image;
  User.fromjosen(Map<String,dynamic> data){
    name=data["name"];
    image=data["image"];
  }
}