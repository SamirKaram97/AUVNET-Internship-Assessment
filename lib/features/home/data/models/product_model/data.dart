import 'package:equatable/equatable.dart';

class Data extends Equatable {
	final String? id;
	final String? image;
	final String? title;
	final int? price;
	final String? describtion;
	final String? rating;
	final String? t_rating;

	const Data({
		this.rating,
		this.t_rating,
		this.id, 
		this.image, 
		this.title, 
		this.price, 
		this.describtion, 
	});

	factory Data.fromJson(Map<String, dynamic> json) => Data(
				id: json['id'] as String?,
				image: json['image'] as String?,
				title: json['title'] as String?,
				price: json['price'] as int?,
				describtion: json['describtion'] as String?,
				rating: json['rating'] as String?,
				t_rating: json['t_rating'] as String?,
			);

	Map<String, dynamic> toJson() => {
				'id': id,
				'image': image,
				'title': title,
				'price': price,
				'describtion': describtion,
				'rating': rating,
				't_rating': t_rating
			};

	Data copyWith({
		String? id,
		String? image,
		String? title,
		int? price,
		String? describtion,
		String? rating,
		String? t_rating,
	}) {
		return Data(
			rating: rating ?? this.rating,
			t_rating: t_rating ?? this.t_rating,
			id: id ?? this.id,
			image: image ?? this.image,
			title: title ?? this.title,
			price: price ?? this.price,
			describtion: describtion ?? this.describtion,
		);
	}

	@override
	bool get stringify => true;

	@override
	List<Object?> get props => [id, image, title, price, describtion];
}
