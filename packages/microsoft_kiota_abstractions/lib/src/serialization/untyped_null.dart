part of '../../microsoft_kiota_abstractions.dart';

/// Represents an untyped node that wraps nothing.
final class UntypedNull extends UntypedNode {
  /// Constructs an instance of an [UntypedNull].
  const UntypedNull();

  @override
  Object? getValue() {
    return null;
  }
}
