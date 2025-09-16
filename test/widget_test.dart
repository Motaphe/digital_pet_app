import 'package:flutter_test/flutter_test.dart';

import 'package:digital_pet_app/main.dart';

void main() {
  testWidgets('CosyCat loads Milo', (WidgetTester tester) async {
    await tester.pumpWidget(const CosyCatApp());

    expect(find.text('Milo'), findsOneWidget);
    expect(find.textContaining('catppuccin companion'), findsOneWidget);
    expect(find.text('Feed'), findsOneWidget);
    expect(find.text('Play'), findsOneWidget);
    expect(find.text('Nap'), findsOneWidget);
  });
}
