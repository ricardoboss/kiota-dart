import 'package:microsoft_kiota_serialization_json/microsoft_kiota_serialization_json.dart';

/// An [Exception] that is thrown when a [JsonParseNode] fails to deserialize
/// a node.
class JsonParseException implements Exception {
  /// Creates a new [JsonParseException].
  const JsonParseException({
    required this.message,
    required this.node,
  });

  /// The message explaining what went wrong.
  final String message;

  /// The node that caused the exception.
  final JsonParseNode node;
}
