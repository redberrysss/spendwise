import 'package:flutter_test/flutter_test.dart';
import 'package:spendwise/main.dart';

void main() {
  test('transaction serializes its fields', () {
    final t = Txn(id: 'id', title: 'Lunch', amount: 12.5, date: DateTime(2026, 1, 1), category: 'Food', income: false);
    expect(Txn.fromJson(t.toJson()).amount, 12.5);
  });
}
