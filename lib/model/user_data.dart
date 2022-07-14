class UserData {
  String? name;
  int? age;
  String? addr;
  String? profilePic;

  UserData({this.name, this.age, this.addr, this.profilePic});

  UserData.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
    addr = json['addr'];
    profilePic = json['profilePic'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['age'] = this.age;
    data['addr'] = this.addr;
    data['profilePic'] = this.profilePic;
    return data;
  }
}
