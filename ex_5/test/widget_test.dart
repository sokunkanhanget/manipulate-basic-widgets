import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ex_5/main.dart';

void main() {
  testWidgets('Portfolio screen test', (WidgetTester tester) async {
    await tester.pumpWidget(Material());

    expect(find.byType(Scaffold), findsOneWidget);

    expect(find.byType(Column), findsOneWidget);

    expect(find.byType(Row), findsOneWidget);

    expect(find.byType(Container), findsNWidgets(6));

    expect(find.byType(Padding), findsNWidgets(2));

    expect(find.byType(SizedBox), findsNWidgets(2));

    expect(find.byType(Text), findsNWidgets(7));

    expect(find.text('Welcome to my Portfolio !'), findsOneWidget);

    expect(find.text('About Me'), findsOneWidget);
    
    expect(find.text("Welcome to my portfolio. Here, you can explore my academic journey, technical skills, projects, experiences, and achievements. I am passionate about developing practical technology solutions,continuously improving my skills, and collaborating with others to create tech solutions that make an impact on people's lives.",), findsOneWidget);

    expect(find.text('Contact Me'), findsOneWidget);

    expect(find.text('Email'), findsOneWidget);

    expect(find.text('LinkedIn'), findsOneWidget);

    expect(find.text('Github'), findsOneWidget);



  });
}
