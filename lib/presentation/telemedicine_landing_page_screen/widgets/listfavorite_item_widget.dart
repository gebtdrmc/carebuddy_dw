import 'package:carebuddy/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListfavoriteItemWidget extends StatelessWidget {
  ListfavoriteItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.topRight,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            right: 6,
          ),
          color: ColorConstant.deepOrange50,
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
              color: ColorConstant.deepOrange50,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  15.00,
                ),
              ),
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgFavorite,
                  height: getSize(
                    16.00,
                  ),
                  width: getSize(
                    16.00,
                  ),
                  alignment: Alignment.topRight,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: getVerticalSize(
                      84.00,
                    ),
                    width: getHorizontalSize(
                      101.00,
                    ),
                    margin: getMargin(
                      top: 9,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "DL",
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
                              bottom: 6,
                            ),
                            child: Text(
                              "Doctor Lee",
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
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: getPadding(
                      right: 24,
                      bottom: 6,
                    ),
                    child: Text(
                      "WhiteCoat",
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
