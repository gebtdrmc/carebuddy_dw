import 'package:carebuddy/core/app_export.dart';
import 'package:carebuddy/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class RecDocWcScreen extends StatelessWidget {
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
              Container(
                height: size.height,
                width: getHorizontalSize(
                  427.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          bottom: 583,
                        ),
                        padding: getPadding(
                          left: 12,
                          top: 10,
                          right: 12,
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
                                left: 3,
                                bottom: 270,
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
                                bottom: 270,
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
                            860.00,
                          ),
                          width: getHorizontalSize(
                            427.00,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 3,
                            right: 30,
                            bottom: 3,
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
                                imagePath: ImageConstant.img241,
                                height: getVerticalSize(
                                  788.00,
                                ),
                                width: getHorizontalSize(
                                  367.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgRewind,
                                height: getSize(
                                  30.00,
                                ),
                                width: getSize(
                                  30.00,
                                ),
                                alignment: Alignment.topRight,
                                margin: getMargin(
                                  top: 6,
                                  right: 12,
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
            ],
          ),
        ),
      ),
    );
  }
}
