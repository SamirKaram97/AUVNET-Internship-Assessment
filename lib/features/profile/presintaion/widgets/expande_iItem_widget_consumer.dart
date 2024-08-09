import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/features/profile/presintaion/mangers/orders_history_bloc/order_history_bloc.dart';
import 'package:internship/features/profile/presintaion/widgets/expanded_item_widget.dart';
import 'package:internship/features/profile/presintaion/widgets/order_history_item.dart';

class ExpandedItemWidgetConsumer extends StatelessWidget {
  const ExpandedItemWidgetConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OrderHistoryBloc, OrderHistoryState>(
      listener: (context, state) {
       print(state);
      },
      builder: (context, state) {
        return ExpandedItemWidget(
            controller: ExpansionTileController(),
            icon: Icons.refresh,
            shownText: AppStrings.ordersHistory,
            expandedItems: const [
              OrderHistoryItem(),
              OrderHistoryItem(),
              OrderHistoryItem(),
            ]);
      },
    );
  }
}
