import 'package:flutter/material.dart';
import 'package:flutter_widget_book/widgets/button.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'Default Style',
  type: CustomCard,
)
CustomCard defaultCustomCard(BuildContext context) {
  return CustomCard(
    title: "Custom Card",
    subTitle: 'Custom Card Subtitle',
  );
}

@widgetbook.UseCase(
  name: 'With Custom Background Color(Red)',
  type: CustomCard,
)
CustomCard customBackgroundCustomCard(BuildContext context) {
  return CustomCard(
    backgroundColor: Colors.red,
    title: "Custom Card With Custom Background",
    subTitle: 'Custom Card With Custom Background Subtitle',
  );
}
