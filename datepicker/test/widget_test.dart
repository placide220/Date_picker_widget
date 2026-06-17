import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:datepicker/main.dart';

void main() {
  testWidgets('Date picker screen loads correctly', (WidgetTester tester) async {
    // Build the app
    await tester.pumpWidget(const MyApp());

    // Check that the initial text is shown
    expect(find.text('No date selected yet'), findsOneWidget);

    // Check that the button is visible
    expect(find.text('Pick a Date'), findsOneWidget);
  });
}