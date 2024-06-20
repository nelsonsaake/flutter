import 'dart:math';

int randomInt([int max = 10]) {
  return Random(DateTime.now().microsecondsSinceEpoch).nextInt(max);
}
