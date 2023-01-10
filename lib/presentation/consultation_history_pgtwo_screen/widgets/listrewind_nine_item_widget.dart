import 'package:carebuddy/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrewindNineItemWidget extends StatelessWidget {
  ListrewindNineItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 16.0,
        bottom: 16.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
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
              top: 3,
              bottom: 7,
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
              top: 3,
              bottom: 6,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
              bottom: 2,
            ),
            child: Text(
              "Doctor Lim",
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
              left: 50,
              top: 2,
            ),
            child: Text(
              "09/04/2017 01:10",
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
