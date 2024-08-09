import 'package:flutter/material.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';

class OrderHistoryItem extends StatelessWidget {
  final OrderHistoryEntity orderHistoryEntity;

  const OrderHistoryItem({super.key, required this.orderHistoryEntity});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 5),
      child: Container(
        padding: const EdgeInsetsDirectional.symmetric(horizontal: 30,vertical: 10),
        decoration: BoxDecoration(
            color: AppColors.greyColor.withOpacity(.4), borderRadius: BorderRadius.circular(10)),
        child:   Column(
          children: [
            Row(
              children: [
                const Text("Id"),
                const Spacer(),
                Text(orderHistoryEntity.eId),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text("Date"),
                const Spacer(),
                Text(orderHistoryEntity.eDate),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text("Status"),
                const Spacer(),
                Text(orderHistoryEntity.eStatus),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Text("Price"),
                const Spacer(),
                Text(orderHistoryEntity.eTotal),
              ],
            ),
          ],
        ),
      ),
    );
  }
}