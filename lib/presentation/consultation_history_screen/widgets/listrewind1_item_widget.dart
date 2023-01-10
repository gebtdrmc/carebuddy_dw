import 'package:carebuddy/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrewind1ItemWidget extends StatelessWidget {
  Listrewind1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.010002,
        right: 6,
        bottom: 12.010002,
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
              bottom: 9,
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
              bottom: 7,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
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
          Spacer(),
          Text(
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
        ],
      ),
    );
  }
}
