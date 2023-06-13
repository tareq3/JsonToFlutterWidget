import 'package:flutter/material.dart';
import 'dart:convert';

import 'package:flutter/material.dart';
void main() => runApp(const SignUpApp());

class SignUpApp extends StatelessWidget {
  const SignUpApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SignUpScreen(),
      },
    );
  }
}

class SignUpScreen extends StatelessWidget {
  var json20002 = "{\"type\":\"material\",\"child\":{\"type\":\"scaffold\",\"args\":{\"backgroundColor\":\"{{backgroundColor}}\",\"body\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,70,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{transactionHeader}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontSize\":24,\"fontFamily\":\"{{fontFamily}}\",\"fontWeight\":\"w700\"}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[0,34,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{amountText}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontSize\":28,\"fontFamily\":\"{{fontFamily}}\",\"fontWeight\":\"w700\"}}}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":16,\"top\":30,\"right\":16,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[26,24,26,22]},\"child\":{\"type\":\"column\",\"args\":{\"mainAxisAlignment\":\"start\",\"crossAxisAlignment\":\"start\"},\"children\":[{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"spaceBetween\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{transferTypeLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"normal\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}},{\"type\":\"text\",\"args\":{\"text\":\"{{transferTypeValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":16,\"top\":0,\"right\":16,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[26,24,26,22]},\"child\":{\"type\":\"column\",\"args\":{\"mainAxisAlignment\":\"start\",\"crossAxisAlignment\":\"start\"},\"children\":[{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"spaceBetween\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{dateTimeLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"normal\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}},{\"type\":\"text\",\"args\":{\"text\":\"{{dateTimeValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":16,\"top\":0,\"right\":16,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[26,24,26,22]},\"child\":{\"type\":\"column\",\"args\":{\"mainAxisAlignment\":\"start\",\"crossAxisAlignment\":\"start\"},\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{rowThreeTransactionLabelText}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"normal\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,5,0,5]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,5,0]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowThreeLineOneTransactionLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}},{\"type\":\"text\",\"args\":{\"text\":\"{{rowThreeLineOneTransactionValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[0,5,0,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,5,0]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowThreeLineTwoTransactionLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}},{\"type\":\"text\",\"args\":{\"text\":\"{{rowThreeLineTwoTransactionValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[0,0,0,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,5,0]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowThreeLineThreeTransactionLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}},{\"type\":\"text\",\"args\":{\"text\":\"{{rowThreeLineThreeTransactionValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":16,\"top\":0,\"right\":16,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[26,24,26,22]},\"child\":{\"type\":\"column\",\"args\":{\"mainAxisAlignment\":\"start\",\"crossAxisAlignment\":\"start\"},\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{rowFourTransactionLabelText}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"normal\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,5,0,5]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,5,0]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowFourLineOneTransactionLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}},{\"type\":\"text\",\"args\":{\"text\":\"{{rowFourLineOneTransactionValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[0,5,0,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,5,0]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowFourLineTwoTransactionLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}},{\"type\":\"text\",\"args\":{\"text\":\"{{rowFourLineTwoTransactionValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[0,0,0,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,5,0]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowFourLineThreeTransactionLabel}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}},{\"type\":\"text\",\"args\":{\"text\":\"{{rowFourLineThreeTransactionValue}}\",\"style\":{\"color\":\"{{fontColor}}\",\"fontWeight\":\"bold\",\"fontSize\":14,\"fontFamily\":\"{{fontFamily}}\"}}}]}}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":16,\"top\":0,\"right\":16,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"spacer\"},{\"type\":\"padding\",\"args\":{\"padding\":[16,0,16,20]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"container\",\"args\":{\"decoration\":{\"color\":\"{{declineButtonBorderColor}}\",\"borderRadius\":{\"type\":\"all\",\"radius\":4}}},\"child\":{\"type\":\"padding\",\"args\":{\"padding\":[1,1,1,1]},\"child\":{\"type\":\"simple_flat_button\",\"args\":{\"id\":\"1\",\"color\":\"{{declineButtonBackgroundColor}}\",\"value\":\"Decline\",\"borderRadius\":4,\"textColor\":\"{{declineButtonTextColor}}\",\"fontSize\":18,\"fontWeight\":\"w500\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\"}}}}},{\"type\":\"padding\",\"args\":{\"padding\":[5,4,5,4]}},{\"type\":\"expanded\",\"child\":{\"type\":\"simple_flat_button\",\"args\":{\"id\":\"approvalButton\",\"color\":\"{{confirmButtonBackgroundColor}}\",\"value\":\"Confirm\",\"textColor\":\"{{confirmButtonTextColor}}\",\"borderRadius\":4,\"fontSize\":18,\"fontWeight\":\"w700\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\"}}},{\"type\":\"padding\",\"args\":{\"padding\":[0,20,0,0]}}]}}]}}}}";
  var json10004 = "{\"type\":\"material\",\"child\":{\"type\":\"scaffold\",\"args\":{\"backgroundColor\":\"{{backgroundColor}}\",\"body\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,48,0,0]},\"child\":{\"type\":\"sized_box\",\"args\":{\"height\":44},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"decline\",\"width\":36,\"height\":36,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{backArrowIconBase64}}\"}}},{\"type\":\"expanded\",\"args\":{\"flex\":6},\"child\":{\"type\":\"limited_box\",\"args\":{\"maxHeight\":32},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{transactionHeaderData}}\",\"softWrap\":true,\"textAlign\":\"center\",\"style\":{\"fontFamily\":\"Inter\",\"fontWeight\":\"bold\",\"fontSize\":14}}}}},{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}]}}},{\"type\":\"padding\",\"args\":{\"padding\":[0,54,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{amountText}}\",\"style\":{\"color\":\"{{amountTextColor}}\",\"fontWeight\":\"bold\",\"fontFamily\":\"{{fontFamily}}\",\"fontSize\":28}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[8,8,8,8]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{recipientText}}\",\"textAlign\":\"left\",\"style\":{\"color\":\"{{recipientTextColor}}\",\"fontWeight\":\"normal\",\"fontFamily\":\"{{fontFamily}}\",\"fontSize\":16}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[16,60,16,22]},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"center\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{transactionDescriptionText}}\",\"style\":{\"color\":\"{{transactionDescriptionTextColor}}\",\"fontWeight\":\"normal\",\"fontSize\":16,\"fontFamily\":\"{{fontFamily}}\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,15,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,10,0]},\"child\":{\"type\":\"raster_image\",\"args\":{\"imageBase64\":\"{{cardImageB64}}\",\"width\":64,\"height\":49}}},{\"type\":\"text\",\"args\":{\"text\":\"{{cardInfoText}}\",\"style\":{\"color\":\"{{cardInfoTextColor}}\",\"fontWeight\":\"bold\",\"fontSize\":16,\"fontFamily\":\"{{fontFamily}}\"}}}]}}]}},{\"type\":\"spacer\"},{\"type\":\"expanded\",\"args\":{\"flex\":5},\"child\":{\"type\":\"container\",\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,0,10]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{pinStatusOrDescriptionText}}\",\"style\":{\"fontWeight\":\"bold\",\"fontSize\":14,\"color\":\"{{pinStatusOrDescriptionTextColor}}\"}}}}]},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{lightGrayColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,12,0,12]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"inline_input_flat_dots\",\"args\":{\"width\":12,\"height\":12,\"dotRenderState\":\"##getDotRenderState()##\",\"emptyInputColor\":\"{{emptyInputIndicatorColor}}\",\"filledInputColor\":\"{{filledInputIndicatorColor}}\"}}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{lightGrayColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}]},{\"type\":\"spacer\"},{\"type\":\"padding\",\"args\":{\"padding\":[20,0,20,0]},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"1\",\"value\":\"1\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"2\",\"value\":\"2\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"3\",\"value\":\"3\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"4\",\"value\":\"4\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"5\",\"value\":\"5\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"6\",\"value\":\"6\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"7\",\"value\":\"7\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"8\",\"value\":\"8\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"9\",\"value\":\"9\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"forgotpin\",\"value\":\"forgot?\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":18,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"0\",\"value\":\"0\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"sized_box\",\"args\":{\"width\":64,\"height\":64},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"removepinentry\",\"width\":50,\"height\":50,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{pinPadDeleteIconBase64}}\"}}},{\"type\":\"spacer\"}]}}]}},{\"type\":\"spacer\"}]}}}]}}}}";
  var  json10006 = "{\"type\":\"material\",\"child\":{\"type\":\"scaffold\",\"args\":{\"backgroundColor\":\"{{backgroundColor}}\",\"body\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,48,0,0]},\"child\":{\"type\":\"sized_box\",\"args\":{\"height\":44},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"decline\",\"width\":36,\"height\":36,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{backArrowIconBase64}}\"}}},{\"type\":\"expanded\",\"args\":{\"flex\":6},\"child\":{\"type\":\"limited_box\",\"args\":{\"maxHeight\":32},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{transactionHeaderData}}\",\"softWrap\":true,\"textAlign\":\"center\",\"style\":{\"fontFamily\":\"Inter\",\"fontWeight\":\"bold\",\"fontSize\":14}}}}},{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}]}}},{\"type\":\"padding\",\"args\":{\"padding\":[30,34,30,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{loginDescriptionText}}\",\"softWrap\":true,\"textAlign\":\"center\",\"style\":{\"color\":\"{{loginDescriptionTextColor}}\",\"fontWeight\":\"normal\",\"fontFamily\":\"{{fontFamily}}\",\"fontSize\":16}}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[16,60,16,22]},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"center\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{deviceTypeText}}\",\"style\":{\"color\":\"{{deviceTypeTextColor}}\",\"fontWeight\":\"bold\",\"fontSize\":28,\"fontFamily\":\"{{fontFamily}}\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,15,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"center\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{locationInfoText}}\",\"style\":{\"color\":\"{{locationInfoTextColor}}\",\"fontWeight\":\"normal\",\"fontSize\":16,\"fontFamily\":\"{{fontFamily}}\"}}}}}]}}]}},{\"type\":\"spacer\"},{\"type\":\"expanded\",\"args\":{\"flex\":5},\"child\":{\"type\":\"container\",\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,0,10]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{pinStatusOrDescriptionText}}\",\"style\":{\"fontWeight\":\"bold\",\"fontSize\":14,\"color\":\"{{pinStatusOrDescriptionTextColor}}\"}}}}]},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{lightGrayColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,12,0,12]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"inline_input_flat_dots\",\"args\":{\"width\":12,\"height\":12,\"dotRenderState\":\"##getDotRenderState()##\",\"emptyInputColor\":\"{{emptyInputIndicatorColor}}\",\"filledInputColor\":\"{{filledInputIndicatorColor}}\"}}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{lightGrayColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}]},{\"type\":\"spacer\"},{\"type\":\"padding\",\"args\":{\"padding\":[20,0,20,0]},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"1\",\"value\":\"1\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"2\",\"value\":\"2\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"3\",\"value\":\"3\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"4\",\"value\":\"4\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"5\",\"value\":\"5\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"6\",\"value\":\"6\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"7\",\"value\":\"7\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"8\",\"value\":\"8\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"9\",\"value\":\"9\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,6]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"forgotpin\",\"value\":\"forgot?\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":18,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"0\",\"value\":\"0\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"sized_box\",\"args\":{\"width\":64,\"height\":64},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"removepinentry\",\"width\":50,\"height\":50,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{pinPadDeleteIconBase64}}\"}}},{\"type\":\"spacer\"}]}}]}},{\"type\":\"spacer\"}]}}}]}}}}";
  var json10003 = "{\"type\":\"material\",\"child\":{\"type\":\"scaffold\",\"args\":{\"backgroundColor\":\"{{backgroundColor}}\",\"body\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,48,0,0]},\"child\":{\"type\":\"sized_box\",\"args\":{\"height\":44},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"decline\",\"width\":36,\"height\":36,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{backArrowIconBase64}}\"}}},{\"type\":\"expanded\",\"args\":{\"flex\":6},\"child\":{\"type\":\"limited_box\",\"args\":{\"maxHeight\":32},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{transactionHeaderData}}\",\"softWrap\":true,\"textAlign\":\"center\",\"style\":{\"fontWeight\":\"bold\",\"fontSize\":14}}}}},{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}]}}},{\"type\":\"padding\",\"args\":{\"padding\":[0,54,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{amountText}}\",\"style\":{\"color\":\"{{amountTextColor}}\",\"fontWeight\":\"bold\",\"fontFamily\":\"{{fontFamily}}\",\"fontSize\":28}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[8,8,8,8]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{recipientText}}\",\"textAlign\":\"left\",\"style\":{\"color\":\"{{recipientTextColor}}\",\"fontWeight\":\"normal\",\"fontFamily\":\"{{fontFamily}}\",\"fontSize\":16}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[16,60,16,22]},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"center\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{transactionDescriptionText}}\",\"style\":{\"color\":\"{{transactionDescriptionTextColor}}\",\"fontWeight\":\"normal\",\"fontSize\":16,\"fontFamily\":\"{{fontFamily}}\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,15,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,10,0]},\"child\":{\"type\":\"raster_image\",\"args\":{\"imageBase64\":\"{{cardImageB64}}\",\"width\":64,\"height\":49}}},{\"type\":\"text\",\"args\":{\"text\":\"{{cardInfoText}}\",\"style\":{\"color\":\"{{cardInfoTextColor}}\",\"fontWeight\":\"bold\",\"fontSize\":16,\"fontFamily\":\"{{fontFamily}}\"}}}]}}]}},{\"type\":\"spacer\"},{\"type\":\"padding\",\"args\":{\"padding\":[16,0,16,16]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"simple_flat_button\",\"args\":{\"id\":\"1\",\"color\":\"{{declineButtonBackgroundColor}}\",\"value\":\"Decline\",\"borderRadius\":10,\"textColor\":\"{{declineButtonTextColor}}\",\"fontSize\":18,\"fontWeight\":\"w700\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\"}}},{\"type\":\"padding\",\"args\":{\"padding\":[2,4,2,4]}},{\"type\":\"expanded\",\"child\":{\"type\":\"simple_flat_button\",\"args\":{\"id\":\"approvalButton\",\"color\":\"{{confirmButtonBackgroundColor}}\",\"value\":\"Confirm\",\"textColor\":\"{{confirmButtonTextColor}}\",\"borderRadius\":10,\"fontSize\":18,\"fontWeight\":\"w700\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\"}}},{\"type\":\"padding\",\"args\":{\"padding\":[0,4,0,4]}}]}}]}}}}";
  var json10005 = "{\"type\":\"material\",\"child\":{\"type\":\"scaffold\",\"args\":{\"backgroundColor\":\"{{backgroundColor}}\",\"body\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,48,0,0]},\"child\":{\"type\":\"sized_box\",\"args\":{\"height\":44},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"decline\",\"width\":36,\"height\":36,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{backArrowIconBase64}}\"}}},{\"type\":\"expanded\",\"args\":{\"flex\":6},\"child\":{\"type\":\"limited_box\",\"args\":{\"maxHeight\":32},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{transactionHeaderData}}\",\"softWrap\":true,\"textAlign\":\"center\",\"style\":{\"fontFamily\":\"Inter\",\"fontWeight\":\"bold\",\"fontSize\":14}}}}},{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}]}}},{\"type\":\"padding\",\"args\":{\"padding\":[30,34,30,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{loginDescriptionText}}\",\"softWrap\":true,\"textAlign\":\"center\",\"style\":{\"color\":\"{{loginDescriptionTextColor}}\",\"fontWeight\":\"normal\",\"fontFamily\":\"{{fontFamily}}\",\"fontSize\":16}}}}]}},{\"type\":\"padding\",\"args\":{\"padding\":[16,60,16,22]},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"center\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{deviceTypeText}}\",\"style\":{\"color\":\"{{deviceTypeTextColor}}\",\"fontWeight\":\"bold\",\"fontSize\":28,\"fontFamily\":\"{{fontFamily}}\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,15,0,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"center\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{locationInfoText}}\",\"style\":{\"color\":\"{{locationInfoTextColor}}\",\"fontWeight\":\"normal\",\"fontSize\":16,\"fontFamily\":\"{{fontFamily}}\"}}}}}]}}]}},{\"type\":\"spacer\"},{\"type\":\"padding\",\"args\":{\"padding\":[16,0,16,16]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"simple_flat_button\",\"args\":{\"id\":\"1\",\"color\":\"{{declineButtonBackgroundColor}}\",\"value\":\"Decline\",\"borderRadius\":10,\"textColor\":\"{{declineButtonTextColor}}\",\"fontSize\":18,\"fontWeight\":\"w700\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\"}}},{\"type\":\"padding\",\"args\":{\"padding\":[2,4,2,4]}},{\"type\":\"expanded\",\"child\":{\"type\":\"simple_flat_button\",\"args\":{\"id\":\"approvalButton\",\"color\":\"{{confirmButtonBackgroundColor}}\",\"value\":\"Confirm\",\"textColor\":\"{{confirmButtonTextColor}}\",\"borderRadius\":10,\"fontSize\":18,\"fontWeight\":\"w700\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\"}}},{\"type\":\"padding\",\"args\":{\"padding\":[0,4,0,4]}}]}}]}}}}";
  var json10002 = "{\"type\":\"material\",\"child\":{\"type\":\"scaffold\",\"args\":{\"backgroundColor\":\"{{backgroundColor}}\",\"body\":{\"type\":\"column\",\"children\":[{\"type\":\"expanded\",\"args\":{\"flex\":7},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,48,0,0]},\"child\":{\"type\":\"sized_box\",\"args\":{\"height\":44},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"decline\",\"width\":36,\"height\":36,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{backArrowIconBase64}}\"}}},{\"type\":\"expanded\",\"args\":{\"flex\":6},\"child\":{\"type\":\"limited_box\",\"args\":{\"maxHeight\":32},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{transactionHeader}}\",\"softWrap\":true,\"textAlign\":\"center\",\"style\":{\"fontFamily\":\"Inter\",\"fontWeight\":\"bold\",\"fontSize\":14}}}}},{\"type\":\"expanded\",\"args\":{\"flex\":2},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}]}}},{\"type\":\"spacer\"},{\"type\":\"padding\",\"args\":{\"padding\":[40,0,40,0]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"start\"},\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"text\",\"textAlign\":\"center\",\"args\":{\"text\":\"{{amountText}}\",\"textAlign\":\"center\",\"style\":{\"color\":\"{{amountTextColor}}\",\"fontWeight\":\"bold\",\"fontSize\":28,\"fontFamily\":\"{{fontFamily}}\"}}}}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":26,\"top\":30,\"right\":26,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":1,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[26,14,26,12]},\"child\":{\"type\":\"column\",\"args\":{\"mainAxisAlignment\":\"start\",\"crossAxisAlignment\":\"start\"},\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{rowOneTransactionLabelText}}\",\"style\":{\"color\":\"{{rowOneTransactionLabelTextColor}}\",\"fontWeight\":\"normal\",\"fontSize\":20,\"fontFamily\":\"{{fontFamily}}\"}}}]},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowOneTransactionLabelValue}}\",\"style\":{\"color\":\"{{rowOneTransactionLabelValueColor}}\",\"fontWeight\":\"bold\",\"fontSize\":20,\"fontFamily\":\"{{fontFamily}}\"}}}}]}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":26,\"top\":0,\"right\":26,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":1,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[26,14,26,12]},\"child\":{\"type\":\"column\",\"args\":{\"mainAxisAlignment\":\"start\"},\"children\":[{\"type\":\"row\",\"children\":[{\"type\":\"text\",\"args\":{\"text\":\"{{rowTwoTransactionLabelText}}\",\"style\":{\"color\":\"{{rowTwoTransactionLabelTextColor}}\",\"fontWeight\":\"normal\",\"fontSize\":20,\"fontFamily\":\"{{fontFamily}}\"}}}]},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{rowTwoTransactionLabelValue}}\",\"style\":{\"color\":\"{{rowTwoTransactionLabelValueColor}}\",\"fontWeight\":\"bold\",\"fontSize\":20,\"fontFamily\":\"{{fontFamily}}\"}}}}]}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"padding\",\"args\":{\"padding\":{\"left\":26,\"top\":0,\"right\":26,\"bottom\":0}},\"child\":{\"type\":\"container\",\"args\":{\"height\":1,\"decoration\":{\"color\":\"{{dividerStripColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}}]},{\"type\":\"spacer\"}]}},{\"type\":\"expanded\",\"args\":{\"flex\":5},\"child\":{\"type\":\"container\",\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[0,0,0,10]},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"{{pinStatusOrDescriptionText}}\",\"style\":{\"fontWeight\":\"bold\",\"fontSize\":14,\"color\":\"{{pinStatusOrDescriptionTextColor}}\"}}}}]},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{lightGrayColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}]},{\"type\":\"padding\",\"args\":{\"padding\":[0,12,0,12]},\"child\":{\"type\":\"row\",\"args\":{\"mainAxisAlignment\":\"center\"},\"children\":[{\"type\":\"inline_input_flat_dots\",\"args\":{\"width\":12,\"height\":12,\"dotRenderState\":\"##getDotRenderState()##\",\"emptyInputColor\":\"{{emptyInputIndicatorColor}}\",\"filledInputColor\":\"{{filledInputIndicatorColor}}\"}}]}},{\"type\":\"row\",\"children\":[{\"type\":\"expanded\",\"child\":{\"type\":\"container\",\"args\":{\"height\":0.5,\"decoration\":{\"color\":\"{{lightGrayColor}}\"}},\"child\":{\"type\":\"text\",\"args\":{\"text\":\"\"}}}}]},{\"type\":\"spacer\"},{\"type\":\"padding\",\"args\":{\"padding\":[20,0,20,0]},\"child\":{\"type\":\"column\",\"children\":[{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"1\",\"value\":\"1\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"2\",\"value\":\"2\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"3\",\"value\":\"3\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"4\",\"value\":\"4\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"5\",\"value\":\"5\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"6\",\"value\":\"6\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"7\",\"value\":\"7\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"8\",\"value\":\"8\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"9\",\"value\":\"9\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"}]}},{\"type\":\"padding\",\"args\":{\"padding\":[6,6,6,0]},\"child\":{\"type\":\"row\",\"children\":[{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"forgotpin\",\"value\":\"forgot?\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":18,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"rounded_button\",\"args\":{\"id\":\"0\",\"value\":\"0\",\"color\":\"{{pinPadBackgroundColor}}\",\"width\":65,\"height\":45,\"fontSize\":28,\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"textColor\":\"{{pinPadTextColor}}\"}},{\"type\":\"spacer\"},{\"type\":\"sized_box\",\"args\":{\"width\":65,\"height\":45},\"child\":{\"type\":\"image_button\",\"args\":{\"id\":\"removepinentry\",\"width\":50,\"height\":50,\"scale\":1.5,\"value\":\"\",\"widgetActionHandler\":\"##touchableWidgetActionHandler()##\",\"showValue\":false,\"imageBase64\":\"{{pinPadDeleteIconBase64}}\"}}},{\"type\":\"spacer\"}]}}]}},{\"type\":\"spacer\"}]}}}]}}}}";
  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> data = jsonDecode(json10004);
    return Scaffold(
        backgroundColor: Colors.grey[200],
        body:
        generateWidgetFromJson(data)

    );
  }
}

class TransactionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic> json = /* JSON data */ {};
    final backgroundColor = /* retrieve backgroundColor */Colors.amber;
    final fontColor = /* retrieve fontColor */Colors.white;
    final fontFamily = /* retrieve fontFamily */ "RobotoMono";
    final dividerStripColor = /* retrieve dividerStripColor */Colors.black38;
    final transactionHeader = /* retrieve transactionHeader */ "Transaction Header";
  /*  final amountText = *//* retrieve amountText *//*"amount text";
    final transferTypeLabel = *//* retrieve transferTypeLabel *//*"transferTypeLabel";
    final transferTypeValue = *//* retrieve transferTypeValue *//*"transferTypeValue";
    final dateTimeLabel = *//* retrieve dateTimeLabel *//*"dateTimeLabel";
    final dateTimeValue = *//* retrieve dateTimeValue *//*"dateTimeValue";
    final rowThreeTransactionLabelText = *//* retrieve rowThreeTransactionLabelText *//*"rowThreeTransactionLabelText";
    final rowThreeLineOneTransactionLabel = *//* retrieve rowThreeLineOneTransactionLabel *//*"rowThreeLineOneTransactionLabel";
    final rowThreeLineOneTransactionValue = *//* retrieve rowThreeLineOneTransactionValue *//*"rowThreeLineOneTransactionValue";
    final rowThreeLineTwoTransactionLabel = *//* retrieve rowThreeLineTwoTransactionLabel *//*"rowThreeLineTwoTransactionLabel";
    final rowThreeLineTwoTransactionValue = *//* retrieve rowThreeLineTwoTransactionValue *//*"rowThreeLineTwoTransactionValue";
    final rowThreeLineThreeTransactionLabel = *//* retrieve rowThreeLineThreeTransactionLabel *//*"rowThreeLineThreeTransactionLabel";
    final rowThreeLineThreeTransactionValue = *//* retrieve rowThreeLineThreeTransactionValue *//*"rowThreeLineThreeTransactionValue";
    final rowFourTransactionLabelText = *//* retrieve rowFourTransactionLabelText *//*"rowFourTransactionLabelText";
    final rowFourLineOneTransactionLabel = *//* retrieve rowFourLineOneTransactionLabel *//*"rowFourLineOneTransactionLabel";
    final rowFourLineOneTransactionValue = *//* retrieve rowFourLineOneTransactionValue *//*"rowFourLineOneTransactionValue";
    final rowFourLineTwoTransactionLabel = *//* retrieve rowFourLineTwoTransactionLabel *//*"rowFourLineTwoTransactionLabel";
    final rowFourLineTwoTransactionValue = *//* retrieve rowFourLineTwoTransactionValue *//*"rowFourLineTwoTransactionValue";
    final rowFourLineThreeTransactionLabel = *//* retrieve rowFourLineThreeTransactionLabel *//*"rowFourLineThreeTransactionLabel";
    final rowFourLineThreeTransactionValue = *//* retrieve rowFourLineThreeTransactionValue *//*"rowFourLineThreeTransactionValue";*/

    final amountText = '€ 12.22';
    final transferTypeLabel = 'Transfer type';
    final transferTypeValue = 'OWT';
    final dateTimeLabel = 'Date & Time';
    final dateTimeValue = "...";
    final rowThreeTransactionLabelText = 'From';
    final rowThreeLineOneTransactionLabel = 'Card name';
    final rowThreeLineOneTransactionValue = 'Friendly name';
    final rowThreeLineTwoTransactionLabel = 'Card number';
    final rowThreeLineTwoTransactionValue = '*** 1234';
    final rowThreeLineThreeTransactionLabel = '';
    final rowThreeLineThreeTransactionValue = '';
    final rowFourTransactionLabelText = 'To';
    final rowFourLineOneTransactionLabel = 'Beneficiary name';
    final rowFourLineOneTransactionValue = 'John Smith';
    final rowFourLineTwoTransactionLabel = 'Account number';
    final rowFourLineTwoTransactionValue = '1234 5678';
    final rowFourLineThreeTransactionLabel = 'Bank reference';
    final rowFourLineThreeTransactionValue = 'REV0102';

    return MaterialApp(
      home: Scaffold(
        backgroundColor: backgroundColor,
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    transactionHeader,
                    style: TextStyle(
                      color: fontColor,
                      fontSize: 24,
                      fontFamily: fontFamily,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 34, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    amountText,
                    style: TextStyle(
                      color: fontColor,
                      fontSize: 28,
                      fontFamily: fontFamily,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 16, top: 30, right: 16, bottom: 0),
                    child: Container(
                      height: 0.5,
                      color: dividerStripColor,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 30, 16, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                  children: [
                  Text(
                    transferTypeLabel,
                    style: TextStyle(
                      color: fontColor,
                      fontSize: 12,
                      fontFamily: fontFamily,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    transferTypeValue,
                    style: TextStyle(
                      color: fontColor,
                      fontSize: 16,
                      fontFamily: fontFamily,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  ]),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      Text(
                        dateTimeLabel,
                        style: TextStyle(
                          color: fontColor,
                          fontSize: 12,
                          fontFamily: fontFamily,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        dateTimeValue,
                        style: TextStyle(
                          color: fontColor,
                          fontSize: 16,
                          fontFamily: fontFamily,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 32),
                  Text(
                    rowThreeTransactionLabelText,
                    style: TextStyle(
                      color: fontColor,
                      fontSize: 12,
                      fontFamily: fontFamily,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              rowThreeLineOneTransactionLabel,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 14,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              rowThreeLineOneTransactionValue,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 16,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              rowThreeLineTwoTransactionLabel,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 14,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              rowThreeLineTwoTransactionValue,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 16,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              rowThreeLineThreeTransactionLabel,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 14,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              rowThreeLineThreeTransactionValue,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 16,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 32),
                  Text(
                    rowFourTransactionLabelText,
                    style: TextStyle(
                      color: fontColor,
                      fontSize: 12,
                      fontFamily: fontFamily,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              rowFourLineOneTransactionLabel,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 14,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              rowFourLineOneTransactionValue,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 16,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              rowFourLineTwoTransactionLabel,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 14,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              rowFourLineTwoTransactionValue,
                              style: TextStyle(
                                color: fontColor,
                                fontSize: 16,
                                fontFamily: fontFamily,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class JsonWidgetGenerator {
  static Widget generateWidgetFromJson(String json) {
    dynamic data = jsonDecode(json);

    return _buildWidget(data);
  }

  static Widget _buildWidget(dynamic data) {
    if (data is Map) {
      if (data.containsKey('type') ) {
        String type = data['type'];
        dynamic props = data;

        switch (type) {
          case 'text':
            return _buildTextWidget(props);
          case 'column':
            return _buildColumnWidget(props);
          case 'row':
            return _buildRowWidget(props);
          case 'SizedBox':
            return _buildSizedBoxWidget(props);
          case 'padding':
            return _buildPaddingWidget(props);
          case 'expanded':
            return _buildExpandedWidget(props);
          default:
            throw Exception('Unsupported widget type: $type');
        }
      } else {
        throw Exception('Invalid widget JSON');
      }
    } else {
      throw Exception('Invalid widget JSON');
    }
  }

  static Widget _buildTextWidget(dynamic props) {
    String? text;
    double? fontSize;
    FontWeight fontWeight = FontWeight.normal;

    if (props is Map) {
      if (props.containsKey('text')) {
        text = props['text'];
      }

      if (props.containsKey('fontSize')) {
        fontSize = props['fontSize'].toDouble();
      }

      if (props.containsKey('fontWeight')) {
        String? fontWeightString = props['fontWeight'];
        switch (fontWeightString) {
          case 'bold':
            fontWeight = FontWeight.bold;
            break;
          case 'normal':
            fontWeight = FontWeight.normal;
            break;
          default:
            fontWeight = FontWeight.normal;
        }
      }
    }

    return Text(
      text ?? '',
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }

  static Widget _buildColumnWidget(dynamic props) {
    List<Widget> children = [];

    if (props is Map && props.containsKey('children')) {
      dynamic childrenData = props['children'];
      if (childrenData is List) {
        for (dynamic childData in childrenData) {
          children.add(_buildWidget(childData));
        }
      }
    }

    return Column(
      children: children,
    );
  }

  static Widget _buildRowWidget(dynamic props) {
    List<Widget> children = [];

    if (props is Map && props.containsKey('children')) {
      dynamic childrenData = props['children'];
      if (childrenData is List) {
        for (dynamic childData in childrenData) {
          children.add(_buildWidget(childData));
        }
      }
    }

    return Row(
      children: children,
    );
  }

  static Widget _buildSizedBoxWidget(dynamic props) {
    double? width;
    double? height;

    if (props is Map) {
      if (props.containsKey('width')) {
        width = props['width'].toDouble();
      }

      if (props.containsKey('height')) {
        height = props['height'].toDouble();
      }
    }

    return SizedBox(
      width: width,
      height: height,
    );
  }

  static Widget _buildPaddingWidget(dynamic props) {
    double? top;
    double? bottom;
    double? left;
    double? right;
    Widget? child;

    if (props is Map) {
      if (props.containsKey('top')) {
        top = props['top'].toDouble();
      }

      if (props.containsKey('bottom')) {
        bottom = props['bottom'].toDouble();
      }

      if (props.containsKey('left')) {
        left = props['left'].toDouble();
      }

      if (props.containsKey('right')) {
        right = props['right'].toDouble();
      }

      if (props.containsKey('child')) {
        dynamic childData = props['child'];
        child = _buildWidget(childData);
      }
    }

    return Padding(
      padding: EdgeInsets.fromLTRB(left ?? 0, top ?? 0, right ?? 0, bottom ?? 0),
      child: child,
    );
  }

  static Widget _buildExpandedWidget(dynamic props) {
    Widget? child;
    int? flex;

    if (props is Map) {
      if (props.containsKey('child')) {
        dynamic childData = props['child'];
        child = _buildWidget(childData);
      }

      if (props.containsKey('flex')) {
        flex = props['flex'];
      }
    }

    return Expanded(
      flex: flex ?? 1,
      child: child!,
    );
  }



}

Widget generateWidgetFromJson(Map<String, dynamic> json) {
  String? type = json['type'];
  Map<String, dynamic>? args = json['args'];
  List<dynamic>? children = json['children'];

  switch (type) {
    case 'material':
      return MaterialApp(
        home: generateWidgetFromJson(json['child']),
      );
    case 'scaffold':
      return Scaffold(
        backgroundColor: /*args?['backgroundColor'] ?? */Colors.white,
        body: generateWidgetFromJson(args?['body']),
      );
    case 'column':
      return Column(
        children: generateChildrenFromJson(children!),
      );
    case 'row':
      return Row(
        mainAxisAlignment: args?['mainAxisAlignment'] != null ? parseMainAxisAlignment(args?['mainAxisAlignment']) : MainAxisAlignment.start,
        children: generateChildrenFromJson(children!),
      );
    case 'padding':
      return Padding(
        padding: parsePadding(args?['padding']),
        child: json['child'] != null ? generateWidgetFromJson(json['child']) : SizedBox.shrink(),
      );
    case 'text':
      return Text(
         getText(args?['text'] ?? ''),
        textAlign: args?['textAlign'] == 'start' ? TextAlign.start : args?['textAlign'] == 'end' ? TextAlign.end :  args?['textAlign'] == 'center' ? TextAlign.center : TextAlign.justify,
        softWrap: args?['softWrap'] ?? false,
        style: TextStyle(

          color: /*args?['style']['color'] ??*/ Colors.black,
          fontSize: args?['style']?['fontSize']?.toDouble() ?? 14.0,
          fontFamily: args?['style']?['fontFamily'] ?? 'Arial',
          fontWeight: parseFontWeight(args?['style']?['fontWeight']),
        ),
      );
    case 'expanded':
      return Expanded(
        flex: args?['flex'] ?? 1,
        child: generateWidgetFromJson(json['child']),
      );
    case 'container':
      return Container(
        height: args?['height']?.toDouble() ?? 40,
        decoration: BoxDecoration(
          color: stringToColor(getText(args?['decoration']?['color'])) ?? Colors.grey,
          borderRadius:args?['decoration']?['borderRadius']?[type] =="all" ?  BorderRadius.all(args?['decoration']?['borderRadius']?['radius'] ?? 4) : BorderRadius.zero
        ),
        child: generateWidgetFromJson(json['child']),
      );
    case 'sized_box':
      return SizedBox(height: args?['height'] ?? 44, width: args?['width'] ?? double.infinity , child: generateWidgetFromJson(json['child']),);
    case 'limited_box':
      return LimitedBox(maxHeight: args?['height'] ?? 32, child: generateWidgetFromJson(json['child']),);

    case 'center':
      return Center(child: generateWidgetFromJson(json['child']),);

    case 'spacer':
      return const Spacer();

    case 'raster_image':
      return Container(decoration: const BoxDecoration(color: Colors.grey), height: args?['height'] ?? 44, width: args?['width'] ?? 44);

    case 'simple_flat_button':
      if(args?['value'] == "Decline") {
        return TextButton(onPressed: () {}, child: Text(args?['value'], style: TextStyle(color: Colors.blue, fontSize: args?['fontSize'] ?? 16),) );
      } else {
        return ElevatedButton(onPressed: () {}, child:  Text(args?['value'],  style: TextStyle(fontSize: args?['fontSize'] ?? 16),));
      }

    default:
      return SizedBox.shrink();
  }
}

List<Widget> generateChildrenFromJson(List<dynamic> children) {
  List<Widget> widgetList = [];
  for (var child in children) {
    widgetList.add(generateWidgetFromJson(child));
  }
  return widgetList;
}
Color stringToColor(String colorString) {
  if (colorString == null || colorString.isEmpty) {
    return Colors.transparent;
  }

  if (colorString[0] == '#') {
    colorString = colorString.substring(1); // Remove the '#' character
  }

  if (colorString.length == 6) {
    // Color string in the format RRGGBB
    int colorValue = int.parse(colorString, radix: 16);
    return Color(colorValue).withOpacity(1.0);
  }

  return Colors.transparent; // Return transparent if the color string is invalid
}

MainAxisAlignment parseMainAxisAlignment(String value) {
  switch (value) {
    case 'start':
      return MainAxisAlignment.start;
    case 'center':
      return MainAxisAlignment.center;
    case 'end':
      return MainAxisAlignment.end;
    case 'spaceBetween':
      return MainAxisAlignment.spaceBetween;
    case 'spaceAround':
      return MainAxisAlignment.spaceAround;
    case 'spaceEvenly':
      return MainAxisAlignment.spaceEvenly;
    default:
      return MainAxisAlignment.start;
  }
}
final dividerStripColor = /* retrieve dividerStripColor */"#808080";
final amountText = '€ 12.22';
final transferTypeLabel = 'Transfer type';
final transferTypeValue = 'OWT';
final dateTimeLabel = 'Date & Time';
final dateTimeValue = "...";
final rowThreeTransactionLabelText = 'From';
final rowThreeLineOneTransactionLabel = 'Card name';
final rowThreeLineOneTransactionValue = 'Friendly name';
final rowThreeLineTwoTransactionLabel = 'Card number';
final rowThreeLineTwoTransactionValue = '*** 1234';
final rowThreeLineThreeTransactionLabel = '';
final rowThreeLineThreeTransactionValue = '';
final rowFourTransactionLabelText = 'To';
final rowFourLineOneTransactionLabel = 'Beneficiary name';
final rowFourLineOneTransactionValue = 'John Smith';
final rowFourLineTwoTransactionLabel = 'Account number';
final rowFourLineTwoTransactionValue = '1234 5678';
final rowFourLineThreeTransactionLabel = 'Bank reference';
final rowFourLineThreeTransactionValue = 'REV0102';
final recipientText ="recipientText";
final transactionDescriptionText = "transactionDescriptionText";
final cardInfoText = "cardInfoText";
final pinStatusOrDescriptionText = "pinStatusOrDescriptionText";
final rowOneTransactionLabelText = "From";
final rowOneTransactionLabelValue = "Card No: ****1574";
final rowTwoTransactionLabelText = "To";
final rowTwoTransactionLabelValue = "Card no: ****3688";


String getText(String? value){
  if( value == null) return "";
  switch(value){

    case "{{lightGrayColor}}":
      return "#D3D3D3";
    case "{{dividerStripColor}}":
      return dividerStripColor;
    case "{{transactionHeader}}" :
      return "Payment Authorization";
    case "{{transactionHeaderData}}" :
      return "Transaction Confirmation";
    case "{{loginDescriptionText}}" :
      return "There was an attempted web access request in your account. Tap to confirm this was you";
    case "{{deviceTypeText}}" :
      return "_______";
    case "{{locationInfoText}}" :
      return "______";
    case "{{amountText}}" :
      return amountText;
    case "{{transferTypeLabel}}" :
      return transferTypeLabel;
    case "{{transferTypeValue}}" :
      return transferTypeValue;
    case "{{dateTimeLabel}}" :
      return dateTimeLabel;
    case "{{dateTimeValue}}" :
      return dateTimeValue;

    case "{{rowThreeTransactionLabelText}}" :
      return rowThreeTransactionLabelText;
    case "{{rowThreeLineOneTransactionLabel}}" :
      return rowThreeLineOneTransactionLabel;

    case "{{rowThreeLineOneTransactionValue}}" :
      return rowThreeLineOneTransactionValue;
    case "{{rowThreeLineTwoTransactionLabel}}" :
      return rowThreeLineTwoTransactionLabel;

    case "{{rowThreeLineTwoTransactionValue}}" :
      return rowThreeLineTwoTransactionValue;

    case "{{rowThreeLineThreeTransactionLabel}}" :
      return rowThreeLineThreeTransactionLabel;

    case "{{rowThreeLineThreeTransactionValue}}" :
      return rowThreeLineThreeTransactionValue;


    case "{{rowFourTransactionLabelText}}" :
      return rowFourTransactionLabelText;
    case "{{rowFourLineOneTransactionLabel}}" :
      return rowFourLineOneTransactionLabel;

    case "{{rowFourLineOneTransactionValue}}" :
      return rowFourLineOneTransactionValue;
    case "{{rowFourLineTwoTransactionLabel}}" :
      return rowFourLineTwoTransactionLabel;

    case "{{rowFourLineTwoTransactionValue}}" :
      return rowFourLineTwoTransactionValue;

    case "{{rowFourLineThreeTransactionLabel}}" :
      return rowFourLineThreeTransactionLabel;

    case "{{rowFourLineThreeTransactionValue}}" :
      return rowFourLineThreeTransactionValue;
    case "{{cardInfoText}}" :
      return cardInfoText;
    case "{{transactionDescriptionText}}":
      return transactionDescriptionText;
    case "{{recipientText}}":
      return recipientText;
    case "{{pinStatusOrDescriptionText}}":
      return pinStatusOrDescriptionText;
    case "{{rowOneTransactionLabelText}}":
      return rowOneTransactionLabelText;
    case "{{rowOneTransactionLabelValue}}":
      return rowOneTransactionLabelValue;
    case "{{rowTwoTransactionLabelText}}":
      return rowTwoTransactionLabelText;
    case "{{rowTwoTransactionLabelValue}}":
      return rowTwoTransactionLabelValue;
    default:
      return value;
  }
}


FontWeight parseFontWeight(dynamic value) {
  switch (value) {
    case 'w100':
      return FontWeight.w100;
    case 'w200':
      return FontWeight.w200;
    case 'w300':
      return FontWeight.w300;
    case 'w400':
      return FontWeight.w400;
    case 'w500':
      return FontWeight.w500;
    case 'w600':
      return FontWeight.w600;
    case 'w700':
      return FontWeight.w700;
    case 'w800':
      return FontWeight.w800;
    case 'w900':
      return FontWeight.w900;
    case 'bold':
      return FontWeight.bold;
    default:
      return FontWeight.normal;
  }
}

EdgeInsetsGeometry parsePadding(dynamic padding) {
  return EdgeInsets.fromLTRB(
    padding[0]?.toDouble() ?? padding['left']?.toDouble() ?? 0.0 , // left
    padding[1]?.toDouble() ?? padding['top']?.toDouble() ?? 0.0, // top
    padding[2]?.toDouble() ?? padding['right']?.toDouble() ?? 0.0, // right
    padding[3]?.toDouble() ?? padding['bottom']?.toDouble() ?? 0.0, // bottom
  );
}

// EdgeInsetsGeometry parsePadding2(Map<String, dynamic> padding) {
//   return EdgeInsets.fromLTRB(
//     padding[3]?.toDouble() ?? 0.0, // left
//     padding[0]?.toDouble() ?? 0.0, // top
//     padding[1]?.toDouble() ?? 0.0, // right
//     padding[2]?.toDouble() ?? 0.0, // bottom
//   );
// }