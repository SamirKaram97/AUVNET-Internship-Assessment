import 'package:equatable/equatable.dart';
import 'package:hive/hive.dart';

part 'product_entity.g.dart';
@HiveType(typeId: 2)
class ProductEntity extends Equatable{
  @HiveField(0)
  final String id;
  @HiveField(1)
  final String image;
  @HiveField(2)
  final String title
  ;@HiveField(3)
  final String describtion;
  @HiveField(4)
  final int price;
  @HiveField(5)
  final String rating;
  @HiveField(6)
  final String t_rating;
  const ProductEntity(this.id, this.image, this.title, this.describtion, this.price, this.rating, this.t_rating);

  Map<String, dynamic> toJson() => {
    'id': id,
    'image': image,
    'title': title,
    'describtion': describtion,
    'price': price,
    'rating': rating,
    't_rating': t_rating
  };


  factory ProductEntity.fromJson(Map<String, dynamic> json) => ProductEntity(
    json['id'] as String,
    json['image'] as String,
    json['title'] as String,
    json['describtion'] as String,
    json['price'] as int,
    json['rating'] as String,
    json['t_rating'] as String,
  );

  @override
  List<Object?> get props => [id, image, title, describtion, price, rating, t_rating];
}