import 'package:carebuddy/core/app_export.dart';
import 'package:carebuddy/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FavouriteDocDaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              right: 3,
                              bottom: 585,
                            ),
                            padding: getPadding(
                              left: 9,
                              top: 10,
                              right: 9,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blue200,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                  height: 53,
                                  width: 53,
                                  margin: getMargin(
                                    left: 9,
                                    bottom: 268,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowright,
                                  height: getSize(
                                    50.00,
                                  ),
                                  width: getSize(
                                    50.00,
                                  ),
                                  margin: getMargin(
                                    top: 3,
                                    bottom: 268,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    44.00,
                                  ),
                                ),
                                topRight: Radius.circular(
                                  getHorizontalSize(
                                    44.00,
                                  ),
                                ),
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                1597.00,
                              ),
                              width: size.width,
                              padding: getPadding(
                                left: 37,
                                top: 2,
                                right: 37,
                                bottom: 2,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getHorizontalSize(
                                      44.00,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getHorizontalSize(
                                      44.00,
                                    ),
                                  ),
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.img232,
                                    height: getVerticalSize(
                                      1518.00,
                                    ),
                                    width: getHorizontalSize(
                                      349.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        35.00,
                                      ),
                                    ),
                                    alignment: Alignment.topCenter,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgEye,
                                    height: getSize(
                                      30.00,
                                    ),
                                    width: getSize(
                                      30.00,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 5,
                                      right: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
