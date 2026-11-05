
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ex_4/main.dart';

void main() {
  testWidgets('test containers', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp());

    expect(find.byType(Scaffold), findsOneWidget);

    expect(find.byType(Column), findsOneWidget);

    expect(find.byType(SizedBox), findsNWidgets(3));

    expect(find.byType(Row), findsNWidgets(3));

    expect(find.byType(Expanded), findsNWidgets(6));

    expect(find.byType(Container), findsNWidgets(13));
  });
}
