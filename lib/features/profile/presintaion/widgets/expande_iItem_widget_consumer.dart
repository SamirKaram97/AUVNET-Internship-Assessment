import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';
import 'package:internship/features/profile/presintaion/mangers/orders_history_bloc/order_history_bloc.dart';
import 'package:internship/features/profile/presintaion/widgets/expanded_item_widget.dart';
import 'package:internship/features/profile/presintaion/widgets/order_history_item.dart';

class OrderHistoryListConsumer extends StatelessWidget {
  const OrderHistoryListConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OrderHistoryBloc, OrderHistoryState>(
      listener: (context, state) {},
      builder: (context, state) {
        return ExpandedItemWidget(
            controller: ExpansionTileController(),
            icon: Icons.refresh,
            shownText: AppStrings.ordersHistory,
            expandedItems: state.maybeMap(
              orElse: () => [],
              getOrdersHistoryLoading: (loading) =>
                  [const CircularProgressIndicator()],
              getOrdersHistoryFailure: (error) =>
                  [Text(error.message)],
              getOrdersHistorySuccess: (success) => success.orders
                  .map((e) => OrderHistoryItem(orderHistoryEntity: e))
                  .toList(),
            ));
      },
    );
  }
}
