import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:login2/main.dart';

void main() {
  testWidgets('Login form UI test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(LoginApp()); // Menggunakan LoginApp() dari main.dart

    // Verify that the login form widgets are displayed.
    expect(find.byType(TextFormField), findsNWidgets(2)); // Memeriksa apakah ada dua TextFormField
    expect(find.text('Login'), findsOneWidget); // Memeriksa keberadaan tombol "Login"
  });
}
