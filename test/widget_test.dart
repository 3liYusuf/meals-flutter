import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:meals/main.dart';
import 'package:meals/screens/tabs.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Wrap your test widget in a ProviderScope
    await tester.pumpWidget(
      const ProviderScope(
        child: MaterialApp(
          home: const TabsScreen(),
        ),
      ),
    );

    // Your test logic goes here
  });
}
