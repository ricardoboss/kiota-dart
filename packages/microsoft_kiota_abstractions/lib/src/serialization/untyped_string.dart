part of '../../microsoft_kiota_abstractions.dart';

/// Represents an untyped node that wraps a [String].
final class UntypedString extends UntypedNode {
  /// Constructs an instance from the supplied [value].
  const UntypedString(this.value);

  /// The wrapped value.
  final String value;

  @override
  String? getValue() {
    return value;
  }
}
