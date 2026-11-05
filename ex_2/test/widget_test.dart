import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ex_2/main.dart';

void main() {
  testWidgets('show two containers and text', (WidgetTester tester) async {

    await tester.pumpWidget(MaterialApp());

    expect(find.byType(Container), findsNWidgets(2));

    expect(find.byType(Center), findsOneWidget);

    expect(find.text('CADT STUDENT'), findsOneWidget);
  });




}
