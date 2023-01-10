import 'package:carebuddy/core/app_export.dart';
import 'package:carebuddy/widgets/custom_floating_button.dart';
import 'package:carebuddy/widgets/custom_icon_button.dart';
import 'package:carebuddy/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ConsultantDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: size.width,
                            margin: getMargin(
                              top: 2,
                            ),
                            padding: getPadding(
                              left: 15,
                              top: 8,
                              right: 15,
                              bottom: 8,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blue200,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                  height: 53,
                                  width: 53,
                                  margin: getMargin(
                                    bottom: 274,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              860.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      1129.00,
                                    ),
                                    width: size.width,
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
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 41,
                                      top: 34,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Notes Made",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              25,
                                            ),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            327.00,
                                          ),
                                          margin: getMargin(
                                            top: 11,
                                          ),
                                          padding: getPadding(
                                            left: 19,
                                            top: 1,
                                            right: 19,
                                            bottom: 1,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.purpleA100,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                          ),
                                          child: Text(
                                            "Physical Therapy",
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
                                        CustomTextFormField(
                                          width: 327,
                                          focusNode: FocusNode(),
                                          hintText: "Doctor Notes",
                                          margin: getMargin(
                                            top: 12,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 13,
                                          ),
                                          child: Text(
                                            "Receipt",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                25,
                                              ),
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 8,
                                          ),
                                          child: Text(
                                            "consulation fee                    \$23.00",
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
                                        CustomTextFormField(
                                          width: 327,
                                          focusNode: FocusNode(),
                                          hintText:
                                              "medication fee                     10.50",
                                          margin: getMargin(
                                            top: 11,
                                          ),
                                          variant: TextFormFieldVariant
                                              .UnderLineBlack900,
                                          textInputAction: TextInputAction.done,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 10,
                                          ),
                                          child: Text(
                                            "total                                      \$33.00",
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 39,
                                            ),
                                            child: RatingBar.builder(
                                              initialRating: 4,
                                              minRating: 0,
                                              direction: Axis.horizontal,
                                              allowHalfRating: false,
                                              itemSize: getVerticalSize(
                                                47.00,
                                              ),
                                              unratedColor:
                                                  ColorConstant.blueGray100,
                                              itemCount: 5,
                                              updateOnDrag: true,
                                              onRatingUpdate: (rating) {},
                                              itemBuilder: (context, _) {
                                                return Icon(
                                                  Icons.star,
                                                );
                                              },
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
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 74,
          width: 74,
          child: CustomImageView(
            svgPath: ImageConstant.imgMenu,
            height: getVerticalSize(
              37.00,
            ),
            width: getHorizontalSize(
              37.00,
            ),
          ),
        ),
      ),
    );
  }
}
