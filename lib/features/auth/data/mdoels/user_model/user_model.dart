import 'package:equatable/equatable.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';

import 'data.dart';

class UserModel extends UserEntity {
	final bool? status;
	final String? message;
	final Data? data;

	 UserModel({this.status, this.message, this.data}) : super(email: data!.email!, id: data!.id!, name: data.name!, age: data!.age!,image: data.image??"");

	factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
				status: json['status'] as bool?,
				message: json['message'] as String?,
				data: json['data'] == null
						? null
						: Data.fromJson(json['data'] as Map<String, dynamic>),
			);

	Map<String, dynamic> toJson() => {
				'status': status,
				'message': message,
				'data': data?.toJson(),
			};

	//add copy with method

	UserModel copyWith({
		bool? status,
		String? message,
		Data? data,
	}) {
		return UserModel(
			status: status ?? this.status,
			message: message ?? this.message,
			data: data ?? this.data,
		);
	}

	@override
	bool get stringify => true;

	@override
	List<Object?> get props => [status, message, data];
}
