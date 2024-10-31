import 'package:flutter_riverpod/flutter_riverpod.dart';

class SelectedCategoryProvider extends StateNotifier<String> {
  SelectedCategoryProvider() : super('');

  void setCategoryId(String categoryId) {
    state = categoryId;
    print(categoryId);
  }
}

final categoryIdProvider =
    StateNotifierProvider<SelectedCategoryProvider, String>(
  (ref) => SelectedCategoryProvider(),
);
