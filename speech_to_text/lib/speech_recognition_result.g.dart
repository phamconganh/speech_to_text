// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_recognition_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechRecognitionResult _$SpeechRecognitionResultFromJson(
        Map<String, dynamic> json) =>
    SpeechRecognitionResult(
      (json['alternates'] as List<dynamic>)
          .map(
              (e) => SpeechRecognitionWords.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['finalResult'] as bool,
      audioPath: json['audioPath'] as String?,
    );

Map<String, dynamic> _$SpeechRecognitionResultToJson(
        SpeechRecognitionResult instance) =>
    <String, dynamic>{
      'alternates': instance.alternates.map((e) => e.toJson()).toList(),
      'finalResult': instance.finalResult,
      'audioPath': instance.audioPath,
    };

SpeechRecognitionWords _$SpeechRecognitionWordsFromJson(
        Map<String, dynamic> json) =>
    SpeechRecognitionWords(
      json['recognizedWords'] as String,
      (json['confidence'] as num).toDouble(),
    );

Map<String, dynamic> _$SpeechRecognitionWordsToJson(
        SpeechRecognitionWords instance) =>
    <String, dynamic>{
      'recognizedWords': instance.recognizedWords,
      'confidence': instance.confidence,
    };
