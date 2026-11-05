import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ex_3/main.dart';


void main() {
  testWidgets('find text widgets', (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp());

    expect(find.byType(Scaffold), findsOneWidget);

    expect(find.byType(Padding), findsOneWidget);
    
    expect(find.byType(Container), findsNWidgets(3));

    expect(find.byType(Center), findsNWidgets(3));

    expect(find.byType(Column), findsOneWidget);

    expect(find.text('OOP'), findsOneWidget);
    expect(find.text('DART'), findsOneWidget);
    expect(find.text('FLUTTER'), findsOneWidget);
  });
}
