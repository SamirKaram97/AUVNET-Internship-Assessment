import 'package:equatable/equatable.dart';

import 'data.dart';

class ProductModel extends Equatable {
	final int? status;
	final String? message;
	final List<Data>? data;

	const ProductModel({this.status, this.message, this.data});

	factory ProductModel.fromJson(Map<String, dynamic> json) => ProductModel(
				status: json['status'] as int?,
				message: json['message'] as String?,
				data: (json['data'] as List<dynamic>?)
						?.map((e) => Data.fromJson(e as Map<String, dynamic>))
						.toList(),
			);

	Map<String, dynamic> toJson() => {
				'status': status,
				'message': message,
				'data': data?.map((e) => e.toJson()).toList(),
			};

	ProductModel copyWith({
		int? status,
		String? message,
		List<Data>? data,
	}) {
		return ProductModel(
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
