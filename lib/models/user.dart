class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006164,
      name: "Muhamad Fitroh Sodikin",
      username: "Somadf",
      email: "2006164@itg.ac.id",
      profilePhoto:
          "https://instagram.fcgk4-6.fna.fbcdn.net/v/t51.2885-19/329682560_1227612784847193_4872291930899242589_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fcgk4-6.fna.fbcdn.net&_nc_cat=109&_nc_ohc=Da7Wd1umE5gAX8lX4qj&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfBhaEsPgrN5T7UDfXrpPqoQocwLan6EWRZxOFTWAMVyqw&oe=642AF221&_nc_sid=8fd12b",
      phoneNumber: "08579341801",
    );
  }
}
