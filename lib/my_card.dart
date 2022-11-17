import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/constant/color_constant.dart';
import 'package:flutter_application_1/constant/rating_image.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyCards extends StatelessWidget {
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 50,
      shadowColor: ColorConstant.blue,
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/stack_image.png",
            height: 93.2.h,
            width: 152.6.w,
          ),
          SizedBox(
            height: 4.8.h,
          ),
          Column(
            children: [
              Text(
                "Full Stack Development",
                style: TextStyle(
                  fontSize: 10.sp,
                  fontWeight: FontWeight.w600,
                  color: ColorConstant.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Ratings 4.5/5.0",
                      style: TextStyle(
                        fontSize: 7.sp,
                        color: ColorConstant.blacklight,
                      ),
                    ),
                    SizedBox(
                      width: 6.4.w,
                    ),
                    const Rating(),
                    SizedBox(width: 3.w),
                    const Rating(),
                    SizedBox(width: 3.w),
                    const Rating(),
                    SizedBox(width: 3.w),
                    const Rating(),
                    SizedBox(width: 3.w),
                    const Rating(),
                    SizedBox(width: 3.w),
                  ],
                ),
              ),
              SizedBox(
                height: 7.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/stack_image.png",
                    height: 8.h,
                    width: 8.w,
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  Text(
                    "Duration",
                    style: TextStyle(
                      fontSize: 6.sp,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      color: ColorConstant.blacklight,
                    ),
                  ),
                  Text(
                    "6 Months",
                    style: TextStyle(
                        fontSize: 6.sp,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        color: ColorConstant.blacklight),
                  ),
                  SizedBox(width: 3.4.w),
                  Text(
                    "|",
                    style: TextStyle(
                      fontSize: 6.sp,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      color: ColorConstant.blacklight,
                    ),
                  ),
                  SizedBox(width: 3.4.w),
                  Image.asset(
                    "assets/images/stack_image.png",
                    height: 8.h,
                    width: 8.w,
                  ),
                  Text(
                    "Starts",
                    style: TextStyle(
                      fontSize: 6.sp,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      color: ColorConstant.blacklight,
                    ),
                  ),
                  Text(
                    "14 Nov 2022",
                    style: TextStyle(
                        fontSize: 6.sp,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        color: ColorConstant.blacklight),
                  ),
                ],
              ),
              SizedBox(
                height: 4.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/stack_image.png",
                    height: 8.h,
                    width: 8.w,
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  Text(
                    "Certificate on Completion",
                    style: TextStyle(
                      fontSize: 6.sp,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      color: ColorConstant.blacklight,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 4.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/stack_image.png",
                    height: 8.h,
                    width: 8.w,
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  Text(
                    "Pay after placement",
                    style: TextStyle(
                      fontSize: 6.sp,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      color: ColorConstant.blacklight,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 4.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/stack_image.png",
                    height: 8.h,
                    width: 8.w,
                  ),
                  SizedBox(
                    width: 4.w,
                  ),
                  Text(
                    "No coding experience required",
                    style: TextStyle(
                      fontSize: 6.sp,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      color: ColorConstant.blacklight,
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
