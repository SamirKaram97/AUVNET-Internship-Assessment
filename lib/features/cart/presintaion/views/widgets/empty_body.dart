import 'package:flutter/material.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/core/widgets/custom_app_button.dart';

class EmptyBody extends StatelessWidget {
  const EmptyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            textAlign: TextAlign.center,
            AppStrings.cartIsEmpty,
            style: Styles.mSemiBold36(context),
          ),
          const SizedBox(
            height: 22,
          ),
          CustomAppButton(
            text: "Shop Now",
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
