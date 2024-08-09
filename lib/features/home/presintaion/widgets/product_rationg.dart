import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:internship/core/utils/styles.dart';

class ProductRating extends StatelessWidget {
  const ProductRating({
    super.key,
    this.mainAxisAlignment = MainAxisAlignment.start, required this.productRating, required this.totalRating,
  });
  final String productRating;
  final String totalRating;

  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
        const Icon(
          FontAwesomeIcons.solidStar,
          size: 14,
          color: Color(0xffFFDD4F),
        ),
        const SizedBox(
          width: 6.3,
        ),
        Text(
          productRating,
          style: Styles.mRegular16(context),
        ),
        const SizedBox(
          width: 5,
        ),
        Opacity(
          opacity: .5,
          child: Text(
            "($totalRating)",
            style: Styles.mRegular16(context).copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
        )
      ],
    );
  }
}