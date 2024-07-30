import 'package:flutter_test/flutter_test.dart';
import 'package:lesson67_ci_cd/main.dart';

void main() {
  testWidgets("My App Test", (tester) async {
    await tester.pumpWidget(const MainApp());
    expect(find.text("Hello CI/CD"), findsOneWidget);
  });
}
