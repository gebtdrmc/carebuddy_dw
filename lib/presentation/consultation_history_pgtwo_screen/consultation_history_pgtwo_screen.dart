import '../consultation_history_pgtwo_screen/widgets/listlightbulb_item_widget.dart';
import '../consultation_history_pgtwo_screen/widgets/listrewind_nine_item_widget.dart';
import 'package:carebuddy/core/app_export.dart';
import 'package:carebuddy/widgets/custom_floating_button.dart';
import 'package:carebuddy/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ConsultationHistoryPgtwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                              bottom: 584,
                            ),
                            padding: getPadding(
                              left: 12,
                              top: 9,
                              right: 12,
                              bottom: 9,
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
                                    bottom: 271,
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
                                    top: 4,
                                    bottom: 270,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 15,
                              top: 28,
                              right: 15,
                              bottom: 28,
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
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                    ),
                                    child: Text(
                                      "Consultation History",
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
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 8,
                                    right: 9,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "Last 3 months",
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
                                      CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                        height: getVerticalSize(
                                          8.00,
                                        ),
                                        width: getHorizontalSize(
                                          12.00,
                                        ),
                                        margin: getMargin(
                                          left: 7,
                                          top: 13,
                                          bottom: 8,
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 19,
                                        ),
                                        color: ColorConstant.blueGray300,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            30.00,
                                          ),
                                          width: getHorizontalSize(
                                            33.00,
                                          ),
                                          padding: getPadding(
                                            left: 4,
                                            top: 3,
                                            right: 4,
                                            bottom: 3,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray300,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCalendar,
                                                height: getSize(
                                                  24.00,
                                                ),
                                                width: getSize(
                                                  24.00,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 16,
                                    right: 10,
                                  ),
                                  child: ListView.builder(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: 13,
                                    itemBuilder: (context, index) {
                                      return ListlightbulbItemWidget();
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 18,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                          top: 14,
                                          bottom: 5,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgLogo1,
                                        height: getSize(
                                          26.00,
                                        ),
                                        width: getSize(
                                          26.00,
                                        ),
                                        margin: getMargin(
                                          left: 8,
                                          top: 9,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 17,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "Doctor Lee",
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
                                      Padding(
                                        padding: getPadding(
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "21/05/2017 22:16",
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
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 29,
                                    right: 10,
                                  ),
                                  child: ListView.builder(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: 4,
                                    itemBuilder: (context, index) {
                                      return ListrewindNineItemWidget();
                                    },
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgSend,
                                  height: getVerticalSize(
                                    65.00,
                                  ),
                                  width: getHorizontalSize(
                                    96.00,
                                  ),
                                  margin: getMargin(
                                    top: 22,
                                    bottom: 71,
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
