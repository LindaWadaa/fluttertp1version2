import 'package:flutter_test/flutter_test.dart';
import 'package:waiting_room_app_version2/main.dart';

void main() {
  testWidgets('Waiting Room app displays the card', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Waiting Room'), findsOneWidget);
    expect(find.text('Hello,'), findsOneWidget);
    expect(find.text('John Doe'), findsOneWidget);
  });
}
