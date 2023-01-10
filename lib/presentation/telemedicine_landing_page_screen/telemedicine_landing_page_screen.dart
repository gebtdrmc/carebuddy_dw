import '../telemedicine_landing_page_screen/widgets/listfavorite_item_widget.dart';
import '../telemedicine_landing_page_screen/widgets/listrewind_item_widget.dart';
import '../telemedicine_landing_page_screen/widgets/rec_item_widget.dart';
import 'package:carebuddy/core/app_export.dart';
import 'package:carebuddy/widgets/custom_floating_button.dart';
import 'package:carebuddy/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class TelemedicineLandingPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
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
                                    padding: getPadding(
                                      left: 11,
                                      top: 7,
                                      right: 11,
                                      bottom: 7,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue200,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                          height: 53,
                                          width: 53,
                                          margin: getMargin(
                                            bottom: 276,
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
                                      1243.00,
                                    ),
                                    width: size.width,
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              1605.00,
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
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            width: size.width,
                                            padding: getPadding(
                                              left: 7,
                                              top: 91,
                                              right: 7,
                                              bottom: 91,
                                            ),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: fs.Svg(
                                                  ImageConstant.imgGroup28,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 21,
                                                    ),
                                                    child: Text(
                                                      "Recommended Doctors",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize: getFontSize(
                                                          25,
                                                        ),
                                                        fontFamily: 'Inter',
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 23,
                                                      top: 143,
                                                      right: 17,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 1,
                                                          ),
                                                          child: Text(
                                                            "Consultation History",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                25,
                                                              ),
                                                              fontFamily:
                                                                  'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            ),
                                                          ),
                                                        ),
                                                        Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin: getMargin(
                                                            bottom: 2,
                                                          ),
                                                          color: ColorConstant
                                                              .blueGray300,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                5.00,
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              30.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              33.00,
                                                            ),
                                                            padding: getPadding(
                                                              left: 4,
                                                              top: 3,
                                                              right: 4,
                                                              bottom: 3,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color: ColorConstant
                                                                  .blueGray300,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              children: [
                                                                CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCalendar,
                                                                  height:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 21,
                                                    top: 15,
                                                  ),
                                                  child: ListView.builder(
                                                    physics:
                                                        NeverScrollableScrollPhysics(),
                                                    shrinkWrap: true,
                                                    itemCount: 5,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return ListrewindItemWidget();
                                                    },
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    left: 21,
                                                    top: 15,
                                                  ),
                                                  padding: getPadding(
                                                    left: 12,
                                                    top: 7,
                                                    right: 12,
                                                    bottom: 7,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 6,
                                                        ),
                                                        child: Text(
                                                          "Doctor Kang",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .black900,
                                                            fontSize:
                                                                getFontSize(
                                                              20,
                                                            ),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 24,
                                                          top: 3,
                                                          bottom: 3,
                                                        ),
                                                        child: Text(
                                                          "31/12/2020 14:55",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray400,
                                                            fontSize:
                                                                getFontSize(
                                                              20,
                                                            ),
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                    right: 17,
                                                    bottom: 186,
                                                  ),
                                                  child: Text(
                                                    "more...",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .blueGray400,
                                                      fontSize: getFontSize(
                                                        20,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 28,
                                              top: 81,
                                              right: 13,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgDalogo2,
                                                        height: getVerticalSize(
                                                          59.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          108.00,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 12,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgLogo11,
                                                        height: getVerticalSize(
                                                          71.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          234.00,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 48,
                                                  ),
                                                  child: Text(
                                                    "Favourites",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(
                                                        25,
                                                      ),
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w600,
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
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: size.height,
                            child: ListView.builder(
                              padding: getPadding(
                                left: 33,
                                top: 307,
                                bottom: 502,
                              ),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return ListfavoriteItemWidget();
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: size.height,
                            child: ListView.builder(
                              padding: getPadding(
                                left: 35,
                                top: 489,
                                bottom: 320,
                              ),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return RecItemWidget();
                              },
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
