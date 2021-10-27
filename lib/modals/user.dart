class User {
  int id;
  String name;
  String email;
  String phone;

  User(
      {this.id,
        this.name,
        this.email,
        this.phone,});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    phone = json['phone'];
  }


}




