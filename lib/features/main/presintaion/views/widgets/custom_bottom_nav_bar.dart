import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/features/main/presintaion/mangers/bottom_nav_cubit/custom_bottom_nav_cubit.dart';
import 'package:internship/features/main/presintaion/mangers/main_cubit/main_cubit.dart';
import 'package:internship/features/main/presintaion/views/widgets/custom_bottom_nav_bar_item_widget.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CustomBottomNavCubit(),
      child: BlocBuilder<CustomBottomNavCubit, CustomBottomNavState>(
        builder: (context, state) {
           var cubit = context.read<CustomBottomNavCubit>();
          return AnimatedBottomNavigationBar.builder(
              height: 70,
              activeIndex:cubit.currentIndex,
              borderColor: AppColors.deepPurpleColor,
              gapLocation: GapLocation.center,
              notchSmoothness: NotchSmoothness.defaultEdge,
              itemCount: cubit.navBarItems.length,
              safeAreaValues: const SafeAreaValues(
                  right: false, top: false, left: false, bottom: false),
              tabBuilder: (index, isActive) {
                return  CustomBottomNavBarItemWidget(item: cubit.navBarItems[index],isSelected: index==cubit.currentIndex,);
              },
              onTap: (index)
                {
                  cubit.changeIndex(index);
                  context.read<MainCubit>().changeCurrentPage(index);
                }
              );
        },
      ),
    );
  }
}
