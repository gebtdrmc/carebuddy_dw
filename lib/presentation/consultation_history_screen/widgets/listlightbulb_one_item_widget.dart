import 'package:carebuddy/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlightbulbOneItemWidget extends StatelessWidget {
  ListlightbulbOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 1,
        top: 13.680023,
        bottom: 13.680023,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
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
              top: 6,
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
              top: 6,
              bottom: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              bottom: 3,
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
              left: 44,
              top: 3,
            ),
            child: Text(
              "12/07/2020 00:00",
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
