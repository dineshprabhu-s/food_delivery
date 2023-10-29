import 'package:get/get.dart';

class Dimensions{
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;
  
  static double pageView = screenHeight/2.72;
  static double pageViewContainer = screenHeight/3.96;
  static double pageViewTextContainer = screenHeight/7.27;
  //dynamic height padding and margin
  static double height10 = screenHeight/87.27;
  static double height20 = screenHeight/43.63;
  static double height15 = screenHeight/58.18;
  static double height30 = screenHeight/29.09;
  static double height45 = screenHeight/19.39;

  //dynamic width padding and margin
  static double width10 = screenHeight/87.27;
  static double width20 = screenHeight/43.63;
  static double width15 = screenHeight/58.18;
  static double width30 = screenHeight/29.09;
  static double width45 = screenHeight/19.39;

  static double font20 = screenHeight/43.63;
  static double font16 = screenHeight/54.54;
  static double font26 = screenHeight/35.56;

  static double radius20 = screenHeight/43.63;
  static double radius30 = screenHeight/29.09;
  static double radius15 = screenHeight/58.18;

  //iconsize
  static double iconSize24 = screenHeight/36.36;
  static double iconSize16 = screenHeight/54.54;

  //list view size
  static double listViewImgSize = screenHeight/7;
  static double listViewTextContSize = screenHeight/7;

  //popular food
  static double popularFoodImgSize = screenHeight/2.49;

  //bottom height
  static double bottomHeightBar = screenHeight/7.27;

  //splash screen
  static double splashImg = screenHeight/3.49;

}