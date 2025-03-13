import 'package:flutter_widget_book/features/count/count_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

mixin class HomeStateTest {
  int count(ProviderContainer container) => container.read(countNotifierProvider).count;
}
