import 'package:flutter/material.dart';
import 'package:internship/core/utils/colors.dart';

class OrderHistoryItem extends StatelessWidget {

  const OrderHistoryItem({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 5),
      child: Container(
        padding: const EdgeInsetsDirectional.symmetric(horizontal: 30,vertical: 10),
        decoration: BoxDecoration(
            color: AppColors.greyColor.withOpacity(.4), borderRadius: BorderRadius.circular(10)),
        child:  const Column(
          children: [
            Row(
              children: [
                Text("Id"),
                Spacer(),
                Text("1236"),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Date"),
                Spacer(),
                Text("16-21-2065"),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Time"),
                Spacer(),
                Text("22-6-2026"),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("Price"),
                Spacer(),
                Text("60.0"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}