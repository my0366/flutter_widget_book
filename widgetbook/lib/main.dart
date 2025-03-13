import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

// This file does not exist yet,
// it will be generated in the next step
import 'main.directories.g.dart';

void main() {
  runApp(const WidgetbookApp());
}

@widgetbook.App()
class WidgetbookApp extends StatelessWidget {
  const WidgetbookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      addons: [
        DeviceFrameAddon(
          initialDevice: Devices.ios.iPhone13,
          devices: [
            Devices.ios.iPhone13,
            Devices.android.samsungGalaxyS20,
          ],
        ),
        AlignmentAddon(
          initialAlignment: Alignment.center,
        ),
        TextScaleAddon(
          initialScale: 1.0,
        ),
        InspectorAddon(enabled: true)
      ],
      lightTheme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      directories: directories,
    );
  }
}
