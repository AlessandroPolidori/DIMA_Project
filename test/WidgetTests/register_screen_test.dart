import 'package:flats/Screens/login_screen.dart';
import 'package:flats/Screens/register_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {

  testWidgets(
      'One Register button must be present', (WidgetTester tester) async {

    // Create the widget by telling the tester to build it.
    await tester.pumpWidget(
        MaterialApp(home: Register()));
    final textFinder = find.textContaining("Register");

    expect(textFinder,findsOneWidget);

  });



}