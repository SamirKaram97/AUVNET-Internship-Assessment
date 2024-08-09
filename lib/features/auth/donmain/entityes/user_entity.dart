import 'package:hive/hive.dart';

part 'user_entity.g.dart';
@HiveType(typeId: 1)
class UserEntity {
  @HiveField(0)
  final String email;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final String id;
  @HiveField(3)
  final int age;
  @HiveField(4)
  final String image;

  const UserEntity({
    required this.email,
    required this.id,
    required this.name,
    required this.age,
    required this.image,
  });

  Map<String, dynamic> toJson() => {
    'email': email,
    'id': id,
    'name': name,
    'age': age,
    'image': image
  };

  factory UserEntity.fromJson(Map<String, dynamic> json) => UserEntity(
    email: json['email'] as String,
    id: json['id'] as String,
    name: json['name'] as String,
    age: json['age'] as int,
    image: json['image'] as String,
  );
}