import 'package:flutter/material.dart';
import 'package:projects/Farmers%20ui/product_grid.dart';
import 'package:projects/Farmers%20ui/servie_feature.dart';
import 'package:projects/Farmers%20ui/slidder_widget.dart';
import 'package:projects/Farmers%20ui/user/colors_.dart';

import 'app_bar.dart';
import 'banner.dart';
import 'blog_titile.dart';
import 'bottom_nav.dart';
import 'category_grid.dart';
import 'chip_widget.dart';
import 'customer.dart';
import 'footer_banner.dart';
import 'footer_widget.dart';
import 'main_titile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  final List _widgets = const [
    ChipContainerWidget(),
    SliderWidget(),
    ServiceFeaturesWidget(),
    MainTitleWidget(title: "Shop By Category"),
    CategoryGridWidget(),
    BannerWidget(),
    MainTitleWidget(title: "Best Selling Products"),
    ProductGridWidget(),
    BannerWidget(),
    BlogTileWidget(),
    CustomerReviewWidget(),
    FooterWidget(),
    FoooterBannerWidget()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            const AppBarWidget(),
            SliverList.builder(
                itemCount: _widgets.length,
                itemBuilder: (context, index) => _widgets[index]),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavWidget(),
    );
  }
}