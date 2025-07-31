part of '../../microsoft_kiota_abstractions.dart';

/// Represents an untyped node that wraps a [int].
final class UntypedInteger extends UntypedNode {
  /// Constructs an instance from the supplied [value].
  const UntypedInteger(this.value);

  /// The wrapped value.
  final int value;

  @override
  int? getValue() {
    return value;
  }
}
