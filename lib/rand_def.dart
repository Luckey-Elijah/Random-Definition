import 'dart:convert';

class Definiton {
  final String word;
  final String definition;
  final String language;

  const Definiton({
    this.word,
    this.definition,
    this.language,
  });

  Map<String, dynamic> toMap() {
    return {
      'word': word,
      'definition': definition,
      'language': language,
    };
  }

  factory Definiton.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Definiton(
      word: map['word'],
      definition: map['definition'],
      language: map['language'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Definiton.fromJson(String source) =>
      Definiton.fromMap(json.decode(source));
}
