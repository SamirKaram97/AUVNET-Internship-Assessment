import 'package:equatable/equatable.dart';

class Data extends Equatable {
	final String? name;
	final String? id;
	final int? age;
	final String? email;
	final String? image;


	const Data({this.name, this.id, this.age, this.email,this.image});

	factory Data.fromJson(Map<String, dynamic> json) => Data(
				name: json['name'] as String?,
				id: json['id'] as String?,
				age: json['age'] as int?,
				email: json['email'] as String?,
				image: json['image'] as String?,
			);

	Map<String, dynamic> toJson() => {
				'name': name,
				'id': id,
				'age': age,
				'email': email,
				'image': image
			};


	Data copyWith({
		String? name,
		String? id,
		int? age,
		String? email,
		String? image,

	}) {
		return Data(
			image: image ?? this.image,
			name: name ?? this.name,
			id: id ?? this.id,
			age: age ?? this.age,
			email: email ?? this.email,
		);
	}
	@override
	bool get stringify => true;


	@override
	List<Object?> get props => [name, id, age, email];
}
