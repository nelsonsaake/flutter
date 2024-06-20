List<T> separator<T>(List<T> list, T separator) {
  List<T> cs = [];

  if (list.isEmpty) return cs;

  for (var child in list) {
    cs.add(child);
    cs.add(separator);
  }
  cs.removeLast();

  return cs;
}
