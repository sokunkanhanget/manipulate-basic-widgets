import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ex_5/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {

    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
