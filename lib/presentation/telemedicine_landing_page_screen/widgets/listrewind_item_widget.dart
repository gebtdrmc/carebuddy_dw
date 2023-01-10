import 'package:carebuddy/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrewindItemWidget extends StatelessWidget {
  ListrewindItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      padding: getPadding(
        left: 12,
        top: 8,
        right: 12,
        bottom: 8,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgRewind,
            height: getVerticalSize(
              15.00,
            ),
            width: getHorizontalSize(
              16.00,
            ),
            margin: getMargin(
              top: 6,
              bottom: 5,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgDalogo2,
            height: getVerticalSize(
              17.00,
            ),
            width: getHorizontalSize(
              31.00,
            ),
            margin: getMargin(
              left: 8,
              top: 6,
              bottom: 3,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 7,
              top: 2,
            ),
            child: Text(
              "Doctor Hui",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.black900,
                fontSize: getFontSize(
                  20,
                ),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 42,
              top: 2,
              right: 3,
            ),
            child: Text(
              "07/11/2022 10:10",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.blueGray400,
                fontSize: getFontSize(
                  20,
                ),
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
