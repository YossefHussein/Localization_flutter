// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ar = {
  "welcome": "مرحبا",
  "nameApp": "Easy Localization : في لغة عربية",
  "example": "هذا مثال في عربية",
  "tooltip": "انا بحب عربي"
};
static const Map<String,dynamic> en = {
  "welcome": "Welcome",
  "nameApp": "Easy Localization : In English",
  "example": "This is example in english",
  "tooltip": "I love english"
};
static const Map<String,dynamic> es = {
  "welcome": "Bienvenido",
  "nameApp": "Easy Localization : En español",
  "example": "Este es un exempla en español",
  "tooltip": "Me encanta el español"
};
static const Map<String,dynamic> fr = {
  "welcome": "Bienvenue",
  "nameApp": "Easy Localization : En français",
  "example": "C’est un exemple en français",
  "tooltip": "J'aime le français"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": ar, "en": en, "es": es, "fr": fr};
}
