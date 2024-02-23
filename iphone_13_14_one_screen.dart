import 'package:flutter/material.dart';
import 'package:davesbirthdayapp/core/app_export.dart';
import 'notifier/iphone_13_14_one_notifier.dart';

class Iphone1314OneScreen extends ConsumerStatefulWidget {
  const Iphone1314OneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Iphone1314OneScreenState createState() => Iphone1314OneScreenState();
}

class Iphone1314OneScreenState extends ConsumerState<Iphone1314OneScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: SizeUtils.height,
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 6.h,
            vertical: 31.v,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgCashPaymentBag16,
                height: 51.adaptSize,
                width: 51.adaptSize,
                alignment: Alignment.bottomRight,
                margin: EdgeInsets.only(bottom: 12.v),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgCashPaymentBag16,
                height: 51.adaptSize,
                width: 51.adaptSize,
                alignment: Alignment.bottomRight,
                margin: EdgeInsets.only(
                  right: 9.h,
                  bottom: 105.v,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    right: 25.h,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          height: 216.v,
                          width: 168.h,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse2,
                                height: 172.v,
                                width: 116.h,
                                alignment: Alignment.bottomLeft,
                                margin: EdgeInsets.only(left: 16.h),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 168.h,
                                  decoration: AppDecoration.outlineBlack,
                                  child: Text(
                                    "msg_happy_birthday_chidera".tr,
                                    maxLines: null,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 8.v),
                      _buildEight(context),
                      SizedBox(height: 13.v),
                      _buildNine(context),
                      SizedBox(height: 64.v),
                      _buildTen(context),
                      SizedBox(height: 42.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 13.h,
                          right: 48.h,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgWirelessHouseSignal28,
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(top: 25.v),
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgVideoGameControllerWifi16,
                              height: 50.v,
                              width: 51.h,
                              margin: EdgeInsets.only(
                                left: 8.h,
                                top: 25.v,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgCashPaymentBag16,
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(
                                left: 14.h,
                                top: 9.v,
                                bottom: 16.v,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgSmileyKissHeart20,
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(
                                top: 14.v,
                                bottom: 11.v,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgBusinessManage,
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(
                                left: 7.h,
                                bottom: 25.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 11.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 17.h,
                          right: 48.h,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(
                                top: 8.v,
                                bottom: 1.v,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant
                                        .imgVideoGameControllerWifi16,
                                    height: 1.v,
                                    width: 2.h,
                                    alignment: Alignment.centerRight,
                                    margin: EdgeInsets.only(right: 13.h),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgWirelessHouseSignal28,
                                    height: 51.adaptSize,
                                    width: 51.adaptSize,
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgVideoGameControllerWifi16,
                              height: 50.v,
                              width: 51.h,
                              margin: EdgeInsets.only(
                                left: 12.h,
                                top: 5.v,
                                bottom: 5.v,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgCashPaymentBag16,
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(
                                left: 7.h,
                                top: 5.v,
                                bottom: 4.v,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgSmileyKissHeart20,
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(
                                left: 3.h,
                                top: 9.v,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgBusinessManage,
                              height: 51.adaptSize,
                              width: 51.adaptSize,
                              margin: EdgeInsets.only(
                                left: 3.h,
                                bottom: 9.v,
                              ),
                            ),
                          ],
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
    );
  }

  /// Section Widget
  Widget _buildEight(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 23.h),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVideoGameControllerWifi16,
            height: 50.v,
            width: 51.h,
            margin: EdgeInsets.only(
              top: 12.v,
              bottom: 6.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgWirelessHouseSignal28,
            height: 51.adaptSize,
            width: 51.adaptSize,
            margin: EdgeInsets.only(
              left: 29.h,
              top: 9.v,
              bottom: 8.v,
            ),
          ),
          Spacer(
            flex: 35,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgSmileyKissHeart20,
            height: 51.adaptSize,
            width: 51.adaptSize,
            margin: EdgeInsets.only(
              top: 11.v,
              bottom: 6.v,
            ),
          ),
          Spacer(
            flex: 64,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgBusinessManage,
            height: 68.v,
            width: 51.h,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNine(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: 8.h,
          right: 11.h,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 25.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.fillGreen,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(height: 56.v),
                  Text(
                    "lbl_kind".tr,
                    style: theme.textTheme.bodySmall,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 24.h,
                vertical: 19.v,
              ),
              decoration: AppDecoration.fillGray,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  SizedBox(height: 46.v),
                  Text(
                    "lbl_amazing".tr,
                    style: theme.textTheme.bodySmall,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTen(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 14.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 17.h,
              vertical: 32.v,
            ),
            decoration: AppDecoration.fillBlueGray,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 4.v),
                SizedBox(
                  width: 99.h,
                  child: Text(
                    "msg_everyone_that_has".tr,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodySmall,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 13.v),
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 28.v,
            ),
            decoration: AppDecoration.fillGreen,
            child: Column(
              children: [
                SizedBox(height: 14.v),
                SizedBox(
                  width: 95.h,
                  child: Text(
                    "msg_he_s_perfectly_created".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodySmall,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
