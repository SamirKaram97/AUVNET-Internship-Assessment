import 'package:equatable/equatable.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';

class OrderHistoryModel extends OrderHistoryEntity {
	final String? id;
	final String? status;
	final String? total;
	final String? date;

	 OrderHistoryModel({this.id, this.status, this.total, this.date}) : super(eDate: date!, eStatus: status!, eTotal:total!, eId: id!);

	factory OrderHistoryModel.fromJson(Map<String, dynamic> json) {
		return OrderHistoryModel(
			id: json['id'] as String?,
			status: json['status'] as String?,
			total: json['total'] as String?,
			date: json['date'] as String?,
		);
	}



	Map<String, dynamic> toJson() => {
				'id': id,
				'status': status,
				'total': total,
				'date': date,
			};

	OrderHistoryModel copyWith({
		String? id,
		String? status,
		String? total,
		String? date,
	}) {
		return OrderHistoryModel(
			id: id ?? this.id,
			status: status ?? this.status,
			total: total ?? this.total,
			date: date ?? this.date,
		);
	}

	@override
	bool get stringify => true;

	@override
	List<Object?> get props => [id, status, total, date];
}
