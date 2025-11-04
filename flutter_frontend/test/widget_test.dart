import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_frontend/main.dart';

void main() {
  testWidgets('App shows Tic Tac Toe and Reset button', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Tic Tac Toe'), findsOneWidget);
    expect(find.byIcon(Icons.refresh), findsOneWidget);
  });
}
