import 'package:carebuddy/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RecItemWidget extends StatelessWidget {
  RecItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            right: 5,
          ),
          color: ColorConstant.blue100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                15.00,
              ),
            ),
          ),
          child: Container(
            height: getSize(
              117.00,
            ),
            width: getSize(
              117.00,
            ),
            padding: getPadding(
              all: 5,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blue100,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  15.00,
                ),
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgRewind,
                  height: getVerticalSize(
                    15.00,
                  ),
                  width: getHorizontalSize(
                    16.00,
                  ),
                  alignment: Alignment.topRight,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      bottom: 4,
                    ),
                    child: Text(
                      "Dr Anywhere",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray500,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: getVerticalSize(
                      84.00,
                    ),
                    width: getHorizontalSize(
                      97.00,
                    ),
                    margin: getMargin(
                      top: 8,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "JL",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.whiteA7007f,
                              fontSize: getFontSize(
                                70,
                              ),
                              fontFamily: 'Bungee',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              bottom: 3,
                            ),
                            child: Text(
                              "Doctor Joy",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  15,
                                ),
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
