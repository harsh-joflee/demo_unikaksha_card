import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      "assets/images/ic-rating-star.png",
      height: 8.h,
      width: 8.w,
    );
  }
}
