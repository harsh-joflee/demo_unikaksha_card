import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/constant/color_constant.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextTitle extends StatelessWidget {
  const TextTitle({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 10.sp,
        fontWeight: FontWeight.w600,
        color: ColorConstant.black,
      ),
    );
  }
}

class SubTitle extends StatelessWidget {
  const SubTitle({super.key, required this.subtitle});
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Text(
      subtitle,
      style: TextStyle(
        fontSize: 6.sp,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        color: ColorConstant.blacklight,                                             
      ),
    );
  }
}
