void main() {
  print(SI(p: 1000, r: 3, t: 8));
}

double SI({required double? p, required double? r, required double? t}) {
  return ((p ?? 0) * (t ?? 0) * (r ?? 0)) / 100;
}
jhv