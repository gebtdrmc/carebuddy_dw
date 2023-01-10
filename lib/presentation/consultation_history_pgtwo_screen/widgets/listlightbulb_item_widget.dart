import 'package:carebuddy/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlightbulbItemWidget extends StatelessWidget {
  ListlightbulbItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 5,
        top: 13.510002,
        bottom: 13.510002,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgLightbulb,
            height: getVerticalSize(
              15.00,
            ),
            width: getHorizontalSize(
              16.00,
            ),
            margin: getMargin(
              top: 3,
              bottom: 6,
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
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 6,
            ),
            child: Text(
              "Doctor Cho",
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
              left: 47,
            ),
            child: Text(
              "07/01/2019 16:20",
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
