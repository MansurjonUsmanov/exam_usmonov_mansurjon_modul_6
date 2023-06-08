// void main()  {
//
// }
// class Words {
//   String _word;
//
//   Words(this._word);
//   factory Words.my (String word) {
//     if (word.isEmpty || !(word==word.toLowerCase())) { throw Exception("Satr bo'sh");}
//     return Words(word);
//   }
//
//   @override
//   String toString() {
//     return 'Words{_word: $_word}';
//   }
//
//   @override
//   bool operator ==(Object other) =>
//       identical(this, other) ||
//           other is Words &&
//               runtimeType == other.runtimeType &&
//               _word == other._word;
//
//   @override
//   int get hashCode => _word.hashCode;
//
//
//}