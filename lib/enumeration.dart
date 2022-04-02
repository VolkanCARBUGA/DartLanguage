void main(List<String> args) {
  getPaid(Preserves.small); // enum yapısını burada çağırdık.
}

enum Preserves {
  // enumeration yapısı bu şekilde.
  small,
  medium,
  big
}
void getPaid(Preserves preserves) {
  switch (preserves) {
    case Preserves.small:
      {
        print(5 + 30);
      }
      break;
    case Preserves.medium:
      {
        print(10 + 30);
      }
      break;
    case Preserves.big:
      {
        print(20 + 30);
      }
      break;
  }
}
