import 'dart:math';

bool randomBool() {
  return Random(DateTime.now().millisecondsSinceEpoch).nextBool();
}
