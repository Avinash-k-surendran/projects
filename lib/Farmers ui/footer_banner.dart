
import 'package:flutter/material.dart';
import 'package:projects/Farmers%20ui/user/colors_.dart';

class FoooterBannerWidget extends StatelessWidget {
  const FoooterBannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(0),
      padding: const EdgeInsets.only(top: 10, bottom: 5),
      width: double.infinity,
      height: 60,
      color: kGreenColor,
      child: const Center(
        child: Text(
          "Copyright @ 2021 Farmers Fresh Zone.\nAll Rights Reserved.",
          style: TextStyle(color: kWhiteColor, fontSize: 12),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}