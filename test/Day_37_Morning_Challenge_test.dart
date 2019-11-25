import 'package:test/test.dart';
import '../bin/main.dart';

void main() {
  test('Test Case 1', () {
    expect(mostWater([1,8,6,2,5,4,8,3,7]), 49);
    expect(mostWater([1, 5, 4, 3]), 6);
    expect(mostWater([4,8,6,7,6,5]), 20);
    print("Test passed");

  });
}
