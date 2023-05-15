void main() {
  /// Dart Nullability
  ///
  /// Null overview: Mini-exercise 1
  ///
  /// Create a String? variable called profession, but don’t give it a value.
  /// Then you’ll have profession null. :]
  String? profession;
  print(profession);

  /// Give profession a value of “basketball player”.
  profession = 'basketball player';
  print(profession);

  /// Write the following line and then hover your cursor over the variable name.
  /// What type does Dart infer iLove to be?
  const iLove = 'Dart';
  print(iLove.runtimeType);
  // 'iLove' is of type String (non-nullable).
}
